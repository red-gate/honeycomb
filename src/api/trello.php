<?php

class Trello {

    protected $apiUrl = "https://api.trello.com/1";
    protected $apiKey = "{{ API key goes here }}";
    protected $apiToken = "{{ API token goes here }}";

    public function __construct () {}

    protected function generateQueryString () {
        $params = array(
            "key" => $this->apiKey,
            "token" => $this->apiToken
        );

        $querystring = array();

        foreach($params as $key => $value) {
            $querystring[] =  $key . "=" . $value;
        }

        return "?" . implode("&", $querystring);
    }

    public function request ( $url ) {
        $querystring = $this->generateQueryString();

        $curl = curl_init();
        curl_setopt_array($curl, array(
            CURLOPT_RETURNTRANSFER => 1,
            CURLOPT_URL => $this->apiUrl . $url . $querystring
        ));

        $resp = curl_exec($curl);
        curl_close($curl);

        echo $resp;
    }
}

if(isset($_GET["list"])) {
    $listId = $_GET["list"];
    $trello = new Trello();
    $trello->request("/lists/{$listId}/cards");
}

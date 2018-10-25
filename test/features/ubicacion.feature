Feature: Validate API responses
  identificacion_CRUD
  probe JSON reponses


Scenario Outline: To probe route code response  /identificacion
    When I send "<method>" request to "<route>" where body is json "<bodyreq>"
    Then the response code should be "<codres>"      

    Examples: 
    |method |route             |bodyreq                 |codres       |
    |GET    |/v1/identificacion |./files/req/Vacio.json  |200 OK       |
    |GET    |/v1/identificacio  |./files/req/Vacio.json  |404 Not Found|
    |POST   |/v1/identificacio  |./files/req/Vacio.json  |404 Not Found|
    |PUT    |/v1/identificacio  |./files/req/Vacio.json  |404 Not Found|
    |DELETE |/v1/identificacio  |./files/req/Vacio.json  |404 Not Found|

Scenario Outline: To probe response route /identificacion       
    When I send "<method>" request to "<route>" where body is json "<bodyreq>"
    Then the response code should be "<codres>"      
    And the response should match json "<bodyres>"

    Examples: 
    |method |route              |bodyreq                |codres     |bodyres                         |
    |POST   |/v1/identificacion  |./files/req/Vacio.json |200 OK     |./files/res0/Ierr6.json         |
    
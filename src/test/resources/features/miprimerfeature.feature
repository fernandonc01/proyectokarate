Feature: Mi primer test en Karate

  @Test
  Scenario: Verificar una API de ejemplo
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 200
    And match response == { userId: 1, id: 1, title: '#string', body: '#string' }
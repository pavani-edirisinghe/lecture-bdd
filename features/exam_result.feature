Feature: This application should get the user score and produce the marks

    Scenario: Any users below 30 should be failed
        Given Given the score of the user is 20
        When When I click on get marks button
        Then I should get F as the mark
        Examples:
            | score | marks | 
            | 20    | F     |       
    
    Scenario: Any users greater than 30 should be pass
        Given Given the score of the user is <score>
        When When I click on get marks button
        Then I should get {mark} as the mark  

        Examples:
            | score | marks | 
            | 30    | P     |       
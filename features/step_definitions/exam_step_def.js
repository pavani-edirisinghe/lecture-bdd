import {Given, When, Then, Before} from "@cucumber/cucum"

let score,resultCalculator

Before(function(){
    resultCalculator = new ResultCalculator()
})

Given('Given the score of the user is {int}', function(){
    score=score
})

When('When I click on get marks button',function(){
    result = resultCalculator.calculate(score)
})

Then('I should get {string} the mark', function(expexctedMark){
    assert.equal(result, expexctedMark)
})
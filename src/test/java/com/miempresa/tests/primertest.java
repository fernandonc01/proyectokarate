package com.miempresa.tests;

import com.intuit.karate.junit5.Karate;

class PrimerTest {

    @Karate.Test
    Karate testPrimerEscenario() {
        return Karate.run("classpath:features/miprimerfeature.feature");
    }
}

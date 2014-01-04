 @caltrate.com.mx @exit_link
 Feature: Exit link feature
 
   Scenario: "Exit link"
     Given I am on "/"
     Then I switch to popup by clicking link "Pfizer.com.mx"
     Then I should see "Pfizer ha creado Pfizer Pro, programa enfocado a servir a la comunidad médica donde el profesional de la salud obtiene acceso a herramientas que contribuyen a su actualización y práctica diaria, contando con información de vanguardia mediante materiales de apoyo y de contenido científico."

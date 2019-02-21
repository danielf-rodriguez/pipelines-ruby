require 'pipelines/testapp'

RSpec.describe TestApp, "#ProbarGoogle" do
    context "Cuando navego a la URL de Google" do
        it "El titulo de la página debe ser Google" do
            testApp = TestApp.new
            tituloPagina=testApp.ProbarGoogle
            expect(tituloPagina).to eq "Google"
        end
    end
end
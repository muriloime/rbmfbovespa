context('Handle file: Indic.txt')

test_that('', {
    read_marketdata('../../inst/extdata/Indic.txt')
    # read_marketdata('Indic.txt', template='indic')
    # read_marketdata('Indic.txt', template=indic())
    # read_marketdata('Indic.txt', template=as.template('indic'))
    # read_marketdata('Indic.txt', template=as.template(indic()))
})
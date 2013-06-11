package com.qtagtech.QtagSite

import groovyx.net.http.HTTPBuilder

class InfoController {

    def index() {
        def json = null
        try {
            def http = new HTTPBuilder('http://www.nest5.org')
            json = http.get( path : '/post/feed')
        }
        catch (Exception e){

        }

        def articles = []
        json?.each {
            articles += [id: it.id, title: it.title, author: it.author, intro: it.intro, category: it.category, date: it.date, addres: it.address]
        }

        [articles:articles]
    }
}

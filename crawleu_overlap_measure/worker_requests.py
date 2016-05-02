#!/usr/bin/python
# Copyright (c) 2009 Denis Bilenko. See LICENSE for details.

"""Spawn multiple workers and wait for them to complete"""

urls = ['http://p41.arquivo.pt/opensearch?query=www.h2only.eu',#1
'http://p41.arquivo.pt/opensearch?query=www.hackingboard.eu',
'http://p41.arquivo.pt/opensearch?query=www.hauneck.eu',
'http://p41.arquivo.pt/opensearch?query=www.hcbodensee.eu',#2
'http://p41.arquivo.pt/opensearch?query=www.heintzmann.eu',
'http://p41.arquivo.pt/opensearch?query=www.helloromania.eu',
'http://p41.arquivo.pt/opensearch?query=www.helo24.eu',
'http://p41.arquivo.pt/opensearch?query=www.homemadecams.eu',
'http://p41.arquivo.pt/opensearch?query=www.homemademovies.eu',
'http://p41.arquivo.pt/opensearch?query=www.homemadeporntube.eu',
'http://p41.arquivo.pt/opensearch?query=www.homemadeteens.eu',
'http://p41.arquivo.pt/opensearch?query=www.homemadevideos.eu',
'http://p41.arquivo.pt/opensearch?query=www.homepornvids.eu',
'http://p41.arquivo.pt/opensearch?query=www.hvar-starigrad.eu',
'http://p41.arquivo.pt/opensearch?query=www.informieren.eu',
'http://p41.arquivo.pt/opensearch?query=www.italianspeed.eu',
'http://p41.arquivo.pt/opensearch?query=www.jobformodels.eu',
'http://p41.arquivo.pt/opensearch?query=www.jordsand.eu',
'http://p41.arquivo.pt/opensearch?query=www.kesselhaus.eu',
'http://p41.arquivo.pt/opensearch?query=www.kobe.eu',
'http://p41.arquivo.pt/opensearch?query=www.korabli.eu',
'http://p41.arquivo.pt/opensearch?query=www.korcula-velaluka.eu',
'http://p41.arquivo.pt/opensearch?query=www.koszulkomat.eu',
'http://p41.arquivo.pt/opensearch?query=www.krk-baska.eu',
'http://p41.arquivo.pt/opensearch?query=www.lagabbianella.eu',
'http://p41.arquivo.pt/opensearch?query=www.lesbomovies.eu',
'http://p41.arquivo.pt/opensearch?query=www.linkmatrix.eu',
'http://p41.arquivo.pt/opensearch?query=www.livesexlist.eu',
'http://p41.arquivo.pt/opensearch?query=www.livesextube.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.mammoth-shop.eu',
'http://p41.arquivo.pt/opensearch?query=http://kidswholesale.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.marksandspencer.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.elemental.eu',
'http://p41.arquivo.pt/opensearch?query=http://moodrat.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.ill.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.m-s-v.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.ozbekperde.eu',
'http://p41.arquivo.pt/opensearch?query=http://easa.europa.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.shifters.eu',
'http://p41.arquivo.pt/opensearch?query=http://eurofound.europa.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.eba.europa.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.ecoporio.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.pricebreaker.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.skydsl.eu',
'http://p41.arquivo.pt/opensearch?query=http://cdn3.primor.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.nazuby.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.teencamgirls.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.teencamtube.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.teniski.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.totocalcio.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.trans-ocean.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.travelminit.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.trentorise.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.triptek.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.troedelmaerkte.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.trogir-ciovo.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.trulloantichisapori.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.tucepi-riviera.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.tuning-in.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.ugljan-preko.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.uhrenversand.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.ultimele-stiri.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.umag-riviera.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.unity3dgames.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.utebelysning.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.veroma-modellbau.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.vertexsrl.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.vip-files.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.vis-komiza.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.vodice-riviera.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.voyeurtube.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.warezik.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.weissracing.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.wispol.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.wkinach.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.wohnbusse.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.world-media.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.xn--geburtstagssprche-g3b.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.xxl-sports.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.xxl-travel.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.xxxpornvideos.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.ylea.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.youdive.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.zadar-riviera.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.zeb.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.zikg.eu',
'http://p41.arquivo.pt/opensearch?query=http://www.zlex.eu',
'http://p41.arquivo.pt/opensearch?query=http://arabtube.eu',
'http://p41.arquivo.pt/opensearch?query=http://automatyka-sklep.eu',
'http://p41.arquivo.pt/opensearch?query=http://bilder.4ever.eu',
'http://p41.arquivo.pt/opensearch?query=http://bugs.vcmi.eu',
'http://p41.arquivo.pt/opensearch?query=http://calcio-live.eu',
'http://p41.arquivo.pt/opensearch?query=http://casabellaweb.eu',
'http://p41.arquivo.pt/opensearch?query=http://coloriage-a-imprimer.eu',
'http://p41.arquivo.pt/opensearch?query=http://dafg.eu',
'http://p41.arquivo.pt/opensearch?query=http://data.outletmoto.eu',
'http://p41.arquivo.pt/opensearch?query=http://de.scutt.eu',
'http://p41.arquivo.pt/opensearch?query=http://dino-lite.eu',
'http://p41.arquivo.pt/opensearch?query=http://emis.jrc.ec.europa.eu',
'http://p41.arquivo.pt/opensearch?query=http://enpi-info.eu']

import gevent
from gevent import monkey

# patches stdlib (including socket and ssl modules) to cooperate with other greenlets
monkey.patch_all()

import urllib2


def print_head(url):
    print 'Starting %s' % url
    data = urllib2.urlopen(url).read()
    print '%s: %s bytes: %r' % (url, len(data), data[:50])

jobs = [gevent.spawn(print_head, url) for url in urls]

gevent.joinall(jobs)

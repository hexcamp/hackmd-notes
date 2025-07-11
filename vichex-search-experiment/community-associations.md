# Community Associations

## Victoria

### Search Engine Demo

Using the open source [Stract](https://github.com/StractOrg/stract) search engine, we built our own small search engine using [Common Crawl](https://commoncrawl.org/) web crawl data from a list of community association websites (on this page) in Victoria and Saanich.

* Try it out here: [https://6kgrwaaeaaaa.vichex.ca/](https://6kgrwaaeaaaa.vichex.ca/)

Some sample searches: "gorge", "festival", "harm reduction", "council"

### Indexes

* [https://www.victoria.ca/community-culture/neighbourhoods](https://www.victoria.ca/community-culture/neighbourhoods)

### Neighbourhoods

* [Burnside Gorge](https://burnsidegorge.ca/)
    * [Common Crawl Archive](https://6kgrvlleaaaa.vichex.ca/)
* [Downtown Residents](https://www.victoriadra.ca/)
    * [Common Crawl Archive](https://6kgrvlfeaaaa.vichex.ca/)
* [Fairfield Gonzalez](https://fairfieldcommunity.ca/)
    * [Common Crawl Archive](https://6kgrueteaaaa.vichex.ca/)
* [Fernwood NRG](https://fernwoodnrg.ca/)
    * [Common Crawl Archive](https://6kgrvlceaaaa.vichex.ca/)
* [Fernwood Community and Arts](https://thefca.ca/)
    * [Common Crawl Archive](https://6kgrvlveaaaa.vichex.ca/)
* [Quadra Village](https://www.qvcc.ca/)
    * [Common Crawl Archive](https://6kgrvkeeaaaa.vichex.ca/)
* [James Bay](https://www.jbna.org/)
    * [Common Crawl Archive](https://6kgrue2eaaaa.vichex.ca/)
* [North Jubilee](https://www.njna-victoria.net/)
    * [Common Crawl Archive](https://6kgrvlqeaaaa.vichex.ca/)
* [South Jubilee](https://southjubilee.ca/)
    * [Common Crawl Archive](https://6kgrvlueaaaa.vichex.ca/)
* [North Park](https://npna.ca/)
    * [Common Crawl Archive](https://6kgrvlaeaaaa.vichex.ca/)
* [Oaklands](https://oaklands.life/)
    * [Common Crawl Archive](https://6kgrvkgeaaaa.vichex.ca/)
* [Rockland](https://rockland.bc.ca/wp/)
    * [Common Crawl Archive](https://6kgrvineaaaa.vichex.ca/)
* [Victoria West](https://www.victoriawest.ca/)
    * [Common Crawl Archive](https://6kgrvlieaaaa.vichex.ca/)

## Saanich

### Indexes

* [https://www.saanich.ca/EN/main/community/community-associations.html](https://www.saanich.ca/EN/main/community/community-associations.html)

### Neighbourhoods

* [Blenkinsop Valley](https://blenkinsopvalleycommunityassociation.ca/)
    * [Common Crawl Archive](https://6kgrvdoeaaaa.vichex.ca/)
* [Broadmead](https://broadmead.ca/)
    * [Common Crawl Archive](https://6kgrv4seaaaa.vichex.ca/)
* [Cadboro Bay](https://cadboro.ca/)
    * [Common Crawl Archive](https://6kgrvafeaaaa.vichex.ca/)
* [Camosun](https://camosuncommunityassociation.com/)
    * [Common Crawl Archive](https://6kgrvi5eaaaa.vichex.ca/)
* [Cary Area](https://www.careyarea.ca/)
    * [Common Crawl Archive](https://6kgrv5veaaaa.vichex.ca/)
* [Cordova Bay](https://cbaca.ca/)
    * [Common Crawl Archive](https://6kgrvvueaaaa.vichex.ca/)
* [Falaise](https://www.falaise.ca/)
    * [Common Crawl Archive](https://6kgrv4teaaaa.vichex.ca/)
* [Gordon Head](https://gordonhead.ca/)
    * [Common Crawl Archive](https://6kgrvdceaaaa.vichex.ca/)
* [Gorge Tillicum](https://www.gorgetillicum.ca/)
    * [Common Crawl Archive](https://6kgrvkneaaaa.vichex.ca/)
* [Mount Tolmie](https://mtca.ca/)
    * [Common Crawl Archive](https://6kgrvkweaaaa.vichex.ca/)
* [Mount View Colquitz](https://mvcca.ca/)
    * [Common Crawl Archive](https://6kgrvkleaaaa.vichex.ca/)
* [North Quadra](https://www.northquadra.ca/home)
    * [Common Crawl Archive](https://6kgrv5seaaaa.vichex.ca/)
* [Prospect Lake](https://pldca.com/)
    * [Common Crawl Archive](https://6kgrvqseaaaa.vichex.ca/)
* [Quadra Cedar Hill](https://qchca.org/)
    * [Common Crawl Archive](https://6kgrvk4eaaaa.vichex.ca/)
* [Royal Oak](https://www.royaloakcommunityassociation.ca/)
    * [Common Crawl Archive](https://6kgrv4qeaaaa.vichex.ca/)

## Greater Victoria 

* [Oak Bay](https://www.oakbaycommunityassociation.org/)
* [Uplands](https://uplandsneighbourhood.com/)
* [West Bay (Esquimalt)](https://westbayresidentsassociation.com/)
* [View Royal](https://www.viewroyalcommunityassociation.org/)
* [Colwood](https://www.colwood.ca/community-services/neighbourhoods)
* [Langford](https://lras23.com/)

## Common Crawl Archives Map

* [Map of VicHex.ca cells containing Common Crawl Archives for Community Assocations](https://6kgruaaeaaaa.vichex.ca/)

## Extracting data from Common Crawl

We use the following tool to get recent crawl results for the various websites. Note that some websites have no crawl data due to robots.txt settings.

* [GitHub: cocrawler/cdx_toolkit](https://github.com/cocrawler/cdx_toolkit/)

```
cdxt --crawl 1 --limit 50 --verbose warc 'secure.pickleballcanada.org/club/victoria-regional-pickleball-association/*'
```

A GitHub repo with the scripts is here:

* [https://github.com/hexcamp/vichex-community-associations](https://github.com/hexcamp/vichex-community-associations)


## Source document

* [HackMD](https://hackmd.io/DNOh6r5gQFuY_KCUITpM7Q)
* [GitHub](https://github.com/hexcamp/hackmd-notes/blob/main/vichex-search-experiment/community-associations/index.md)

Publish-to: [6kgruqaeaaaa.vichex.ca/community-associations/](https://6kgruqaeaaaa.vichex.ca/community-associations/)

# Community Creation Guide

Hex.Camp is an open source software project which builds software intended to be used by many independently-run communities. For example, [VicHex.ca](https://vichex.ca/) is the community for Victoria, Canada.

Hardware and cloud infrastructure is designed to be shared between multiple communities, so there is very little incremental financial cost to creating new communities that can each host millions of websites. We are also designing the infrastructure so that it each community can operate independently when it makes sense to do so.

Each community is defined by the following:

- a domain name, eg. [VicHex.ca](https://vichex.ca), [SeaHex.org](https://seahex.org), [VanHex.org](https://vanhex.ca)
    * we want each community to have it's own domain name
    * ideally short and memorable for local people. If a geographic top level domain is available (eg. ".ca", ".us"), it would be good to use that. Domain names with "Hex" in them are usually available for purchase, but it is not necessary to have "Hex" in the name.
    * initially, as the project is bootstrapping, the domain names will be held by the central project. We'd like to eventually transfer ownership of the domains to trusted entities within each community. New communities are welcome to acquire their own domain names, but they should be held by some sort of community-base "trustee" to prevent a situation where the owner of the domain takes the community hostage.
    * in the event that a community has to change it's domain name, the hexagon IDs for each website will remain static, so it would be feasible to rewrite all the links, eg. [6kgveaaaaaaa.seahex.org](https://6kgveaaaaaaa.seahex.org/) could be changed to point at "6kgveaaaaaaa.seahex.us" instead.
    * Coming soon: We will be using the "peerhex.org" domain and subdomains as a placeholder for incubating new cities and areas. This way, we can have global coverage, even if we have no users yet in some areas.
- a geographic "footprint" - defined as a set of [H3 hexagonal cells](https://h3geo.org/) that covers the area of the community
    * typically city-scale or region-scale initially
    * boundaries don't necessarily have to follow political boundaries, which can shift over time and are often disputed. Local cultural usefulness should be prioritized. That said, multi-jurisdiction regions may difficulties if local laws are in conflict and must be complied with. Hex.Camp covers the entire globe, so regions in active conflict may require special handling.
    * neighbouring communities must "tile" - that is, any H3 hexagon ID must exclusively belong to one community, but not the other
    * communities may be nested within other communities to form a hierarchy - eg. a neighbourhood community within a city
    * in some cases, a community might have more than one "parent" community in the hierarchy (a node in a [Directed Acyclic Graph](https://en.wikipedia.org/wiki/Directed_acyclic_graph)), for example a city that is on the border between two larger regions. eg. [Kansas City](https://en.wikipedia.org/wiki/Kansas_City_metropolitan_area) is mostly in Missouri but some of it is in Kansas.
    * the footprint can be defined as a CSV file:
        - [VicHex.ca](https://github.com/hexcamp/hexcamp-community-vichex/blob/main/vichex.ca.csv)
        - [SeaHex.org](https://github.com/hexcamp/hexcamp-community-seahex/blob/main/seahex.org.csv)
        - [VanHex.ca](https://github.com/hexcamp/hexcamp-community-vanhex/blob/main/vanhex.ca.csv)
    * it would be nice to have a map viewer tool to show the community boundary (not built yet)
    * it would also be nice to have a tool that will resolve any H3 hexagon ID and return which community it belongs to (not build yet)
    * initially, the footprint definition can be somewhat coarse. For example, the VanHex.ca definition includes some hexagons that are large enough that they cross the Canada-US border. In the future, the definition could be refined with smaller hexagons to make it more fine-grained. Hypothetically, when definitions change, some locations might change from one community to another, but the hexagon IDs would stay the same. For affected websites, HTTP redirects could be used when this situation arises.
- a set of users to act as "community stewards"
    * people that have local knowledge and who want to better their community
    * help to build governance structures
    * help make moderation decisions
    * help filter local news and events
    * make decisions about hexagon reservations and allocations 
    * help fundraise and allocate where funds go
    * deal with local legal requirements
    * make feature requests to the central Hex.Camp developers
    * "incubating" communities might use people from outside the community in order to bootstrap
    * the [New_ Public](https://newpublic.org/) project has a similar concept with their [Neighborhood Steward Fellowship](https://newpublic.org/fellowship) and [Launchpad program](https://localstewards.newpublic.org/) ... we'll be watching what they do
    * because communities are local in nature, it is possible to meet up regularly in a local setting like a coffee shop

## Community Resources

- a git repo to contain hexagon reservations and allocations
    * some hexagons are reserved for use by the global Hex.Camp project 
    * [GitHub: hexcamp/hexcamp-community-vichex](https://github.com/hexcamp/hexcamp-community-vichex)
    * [GitHub: hexcamp/hexcamp-community-seahex](https://github.com/hexcamp/hexcamp-community-seahex)
- a landing page
    * [VicHex.ca](https://vichex.ca/) - GitHub: [vichex-landing-page](https://github.com/hexcamp/vichex-landing-page)

## More Community Resources

(to be documented...)

- a welcome page (GitHub/HackMD)
- DNS configuration
- Kubernetes / ArgoCD configuration
- an IPFS Cluster
- map tiles
- search
- an AT Protocol PDS server
- a local news feed (Graze.Social)
- publishing/repair pipeline
- authentication
- secrets management
- monitoring
- fundraising for sustainability and endowment fund
- financial accounting
- reporting

# Source Document

* [HackMD](https://hackmd.io/VUyQTJFRQbGbzqnwgeoykw)
* [GitHub](https://github.com/hexcamp/hackmd-notes/blob/main/hexcamp-dev-portal/communities/index.md)

Publish-to: [6kgru5w3nwza.vichex.ca/communities/](https://6kgru5w3nwza.vichex.ca/communities/)
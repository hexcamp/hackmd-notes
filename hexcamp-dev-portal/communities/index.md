# Community Creation Guide

Hex.Camp is an open source software project which builds software intended to be used by many independently-run communities. For example, [vichex.ca](https://vichex.ca/) is the community for Victoria, Canada.

Each community is defined by the following:

- a domain name, eg. [vichex.ca](https://vichex.ca]), [seahex.org](https://seahex.org)
- a geographic "footprint" - defined as a set of [H3 hexagonal cells](https://h3geo.org/) that covers the area of the community
  * neighbouring communities must "tile" - that is, any H3 hexagon ID must exclusively belong to one community, but not the other
  * communities may be nested within other communities to form a hierarchy - eg. a neighbourhood community within a city
- a set of users to act as "community stewards"
  * "incubating" communities might use people from outside the community in order to bootstrap
  * the [New_ Public](https://newpublic.org/) project has a similar concept with their [https://newpublic.org/fellowship](https://newpublic.org/fellowship)

## Community Resources

- a git repo to contain hexagon reservations and allocations
  * some hexagons are reserved for use by the global Hex.Camp project 
  * https://github.com/hexcamp/hexcamp-community-vichex
  * https://github.com/hexcamp/hexcamp-community-seahex
- a landing page
  * [VicHex.ca](https://vichex.ca/) ([GitHub: vichex-landing-page](https://github.com/hexcamp/vichex-landing-page)])

## More Community Resources

(to be documented...)

- a welcome page (GitHub/HackMD)
- DNS configuration
- an IPFS Cluster
- map tiles
- search
- an AT Protocol PDS server
- a local news feed (Graze.Social)
- publishing/repair pipeline
- authentication
- secrets management
- monitoring
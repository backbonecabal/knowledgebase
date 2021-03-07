# Backbone Knowledge Base

Knowledgebase for Backbone Cabal


## Overview

This is a strategy that realizes profit by smart transaction batching for the purposes of arbitrage by controlling transaction ordering.

Right now every user sends a transaction directly to the network mempool and thus give away the arbitrage, front-running, back-running opportunities to miners(or random bots).

YCabal creates a virtualized mempool (i.e. a MEV-relay network) that aggregates transactions (batching), such transactions include:

Users can opt in and send transactions to YCabal and in return for not having to pay for gas for their transaction we batch process it and take the arbitrage profit from it. Risk by inventory price risk is carried by a Vault, where Vault depositers are returned the profit the YCabal realizes.


## Knowledgebase Site Index

<!-- prettier-ignore-start -->

| source          | link                                                           |
| --------------- | -------------------------------------------------------------- |
{% for page in site.pages -%}
| {{ page.path }} | [{{ page.url | relative_url }}]({{ page.url | relative_url }}) |
{% endfor %}

<!-- prettier-ignore-end -->

## License

The theme is available as open source under the terms of the MIT License
Code is available under the terms of the SSPL License

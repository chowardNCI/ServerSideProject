# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Tea.delete_all

Tea.create!(
:name => 'Black Tea',
:category => 'Black',
:description => %{<p>Black tea is a type of tea that is more oxidized than oolong, green and white teas. Black tea is generally stronger in flavour than the less oxidized teas. All four types are made from leaves of the shrub (or small tree) Camellia sinensis. Two principal varieties of the species are used - the small-leaved Chinese variety plant (C. sinensis subsp. sinensis), used for most other types of teas, and the large-leaved Assamese plant (C. sinensis subsp. assamica), which was traditionally mainly used for black tea, although in recent years some green and white have been produced.</p>},
:strength => 2,
:country => 'China',
:stock => true,
:image_url => 'michal-grosicki-429171.png',
:price => 4.50
)

Tea.create!(
:name => 'Green Tea',
:category => 'Green',
:description => %{<p>Green tea is a type of tea that is made from Camellia sinensis leaves that have not undergone the same withering and oxidation process used to make oolong and black tea. Green tea originated in China, but its production has spread to many countries in Asia.<br/></br>Several varieties of green tea exist, which differ substantially because of the variety of C. sinensis used, growing conditions, horticultural methods, production processing, and time of harvest. </p>},
:strength => 3,
:country => 'China',
:stock => true,
:image_url => 'joey-kyber-91823.png',
:price => 5.00
)

Tea.create!(
:name => 'White Tea',
:category => 'White',
:description => %{<p>White tea may refer to one of several styles of tea which generally feature young or minimally processed leaves of the Camellia sinensis plant.<br/><br/>
Currently there is no generally accepted definition of white tea and very little international agreement; some sources use the term to refer to tea that is merely dried with no additional processing, some to tea made from the buds and immature tea leaves picked shortly before the buds have fully opened and allowed to wither and dry in natural sun, while others include tea buds and very young leaves which have been steamed or fired before drying, Most definitions agree, however, that white tea is not rolled or oxidized, resulting in a flavour characterized as "lighter" than green or traditional black teas.<br/><br/>
In spite of its name, brewed white tea is pale yellow. Its name derives from the fine silvery-white hairs on the unopened buds of the tea plant, which give the plant a whitish appearance. The unopened buds are used for some types of white tea.<br/><br/>It is harvested primarily in China, mostly in the Fujian province, but more recently produced in Eastern Nepal, Taiwan, Northern Thailand, Galle (Southern Sri Lanka) and India.</p>},
:strength => 1,
:country => 'India',
:stock => true,
:image_url => 'suhyeon-choi-193186.png',
:price => 3.50
)

Tea.create!(
:name => 'Oolong',
:category => 'Herbal',
:description => %{<p>Oolong is a traditional Chinese tea (Camellia sinensis) produced through a process including withering the plant under strong sun and oxidation before curling and twisting. Most oolong teas, especially those of fine quality, involve unique tea plant cultivars that are exclusively used for particular varieties. The degree of oxidation can range from 8-85percent, depending on the variety and production style. Oolong is especially popular in south China and Chinese expatriates in Southeast Asia, as is the Fujian preparation process known as the Gongfu tea ceremony.<br/><br/>Different styles of oolong tea can vary widely in flavor. They can be sweet and fruity with honey aromas, or woody and thick with roasted aromas, or green and fresh with complex aromas, all depending on the horticulture and style of production. Several types of oolong tea, including those produced in the Wuyi Mountains of northern Fujian, such as Da Hong Pao, are among the most famous Chinese teas. Different varieties of oolong are processed differently, but the leaves are usually formed into one of two distinct styles. Some are rolled into long curly leaves, while others are 'wrap-curled' into small beads, each with a tail. The former style is the more traditional.<br/><br/>The name oolong tea came into the English language from the Chinese name meaning black dragon tea. In Chinese, oolong teas are also known as qingcha or dark green teas.<br/><br/>The manufacture of oolong tea involves repeating stages to achieve the desired amount of bruising and browning of leaves. Withering, rolling, shaping, and firing are similar to black tea, but much more attention to timing and temperature is necessary. </p>},
:strength => 1,
:country => 'India',
:stock => true,
:image_url => 'neven-krcmarek-330545.png',
:price => 3.50
)

Tea.create!(
:name => 'Mate',
:category => 'Herbal',
:description => %{<p>Mate also known as erva mate is a traditional South American caffeine-rich infused drink, that was first consumed by the indigenous Guarani and also spread by the Tupí people. In the last centuries, it became particularly popular in Argentina and Uruguay (where it is defined by law as the "national infusion"), as also in Paraguay, the Bolivian Chaco, Southern Chile and Southern Brazil. It is also consumed in Syria, the largest importer in the world, and in Lebanon.<br/><br/>It is prepared by steeping dried leaves of yerba mate (Ilex paraguariensis, known in Portuguese as erva-mate) in hot water and is served with a metal straw from a shared hollow calabash gourd. The straw is called a bombilla in Spanish, a bomba in Portuguese, and a bombija or, more generally, a masassa (straw) in Arabic. The straw is traditionally made of silver. Modern, commercially available straws are typically made of nickel silver, called alpaca; stainless steel, or hollow-stemmed cane. The gourd is known as a mate or a guampa; while in Brazil, it has the specific name of cuia, or also cabaça (the name for Indigenous-influenced calabash gourds in other regions of Brazil, still used for general food and drink in remote regions). Even if the water is supplied from a modern thermos, the infusion is traditionally drunk from mates or cuias.<br/><br/>The mate leaves are dried, chopped, and ground into a powdery mixture called yerba ("erva" in Portuguese, that means "herb" in English). The bombilla ("bomba" in Portuguese) acts as both a straw and a sieve. The submerged end is flared, with small holes or slots that allow the brewed liquid in, but block the chunky matter that makes up much of the mixture. A modern bombilla design uses a straight tube with holes, or a spring sleeve to act as a sieve. </p>},
:strength => 2,
:country => 'South American',
:stock => false,
:image_url => 'alison-marras-361026.png',
:price => 6.50
)

Tea.create!(
:name => 'Rooibos',
:category => 'Red',
:description => %{<p>Rooibos meaning red bush is a broom-like member of the Fabaceae family of plants growing in South Africas fynbos. The generic name comes from the plant Calicotome villosa, aspalathos in Greek, which has very similar growth and flowers to the rooibos plant. The specific name linearis comes from the plants linear growing structure and needle-like leaves. The leaves are used to make a herbal tea called rooibos or bush tea (especially in Southern Africa) or sometimes redbush tea (especially in Great Britain). The product has been popular in Southern Africa for generations and is now consumed in many countries. It is sometimes spelled rooibosch in accordance with the old Dutch etymology.<br/><br/>In 1772, Swedish naturalist Carl Thunberg noted, "the country people made tea" from a plant related to rooibos or redbush. Traditionally, the local people would climb the mountains and cut the fine, needle-like leaves from wild rooibos plants. They then rolled the bunches of leaves into hessian bags and brought them down the steep slopes using donkeys. The leaves were then chopped with axes and bruised with hammers, before being left to dry in the sun. Dutch settlers to the Cape learned to drink rooibos tea as an alternative to black tea, an expensive commodity for the settlers who relied on supply ships from Europe. In 1904, Benjamin Ginsberg ran a variety of experiments at Rondegat Farm, finally curing rooibos. He simulated the traditional Chinese method of making Keemun by fermenting the tea in barrels. The major hurdle in growing rooibos commercially was that farmers could not germinate the rooibos seeds. The seeds were hard to find and impossible to germinate commercially.<br/><br/>In 1930 District Surgeon and botanist Dr Pieter Le Fras Nortier began conducting experiments with the cultivation of the rooibos plant. Dr Nortier also saw the vast commercial potential the tea held for the region. Dr Nortier cultivated the first plants at Clanwilliam on his farm Eastside and on the farm Klein Kliphuis. The tiny seeds were very difficult to come by. Dr Nortier paid the local villagers £5 per matchbox of seeds collected. An aged Khoi woman found an unusual seed source: having chanced upon ants dragging seed, she followed them back to their nest and, on breaking it open, found a granary. Dr. Nortiers research was ultimately successful and he subsequently showed all the local farmers how to germinate their own seeds. The secret lay in scarifying the seed pods.<br/><br/>Dr Nortier placed a layer of seeds between two mill stones and ground away some of the seed pod wall. Thereafter the seeds were easily propagated. Over the next decade the price of seeds soared to an astounding £80 a pound, the most expensive vegetable seed in the world, as farmers rushed to plant rooibos. Today, the seed is gathered by special sifting processes. Dr Nortier is today accepted as the father of the rooibos tea industry. Thanks to his research, rooibos tea, originally just an indigenous drink, became an iconic national beverage and then a globalised commodity. Rooibos tea production is today the economic mainstay of the Clanwilliam district. In 1948 The University of Stellenbosch awarded Dr Nortier an Honorary Doctorate D.Sc (Agria) in recognition for his valuable contribution to South African agriculture. </p>},
:strength => 4,
:country => 'South Africa',
:stock => false,
:image_url => 'maja-petric-213280.png',
:price => 6.50
)

Tea.create!(
:name => 'Korean',
:category => 'Herbal',
:description => %{<p>Korean tea is a beverage consisting of boiled water infused with leaves (such as the tea plant Camellia sinensis), roots, flowers, fruits, grains, edible mushrooms, or seaweed.<br/><br/>According to the Record of Gaya, cited in the Memorabilia of the Three Kingdoms, the legendary queen Heo Hwang-ok, a princess of Ayodhya, brought the Camellia sinensis (var. assamica) tea plant from India to Korea and planted it on Baegwolsan, a mountain that borders the city of Changwon. In practice, however, Labrador tea and fruit teas, such as magnolia berry tea and goji berry tea, were more widely used in the Samhan Era instead.<br/><br/>It is a widely held belief that the systematic planting of tea bushes began with the introduction of Chinese tea culture by Buddhist monks some centuries later. Some of the earliest Buddhist temples in Korea, such as Bulgapsa, Bulhoesa, and Hwaeomsa, claim to be the birthplace of Korean tea culture. The import of Chinese tea products started during the reign of Queen Seondeok of Silla (631-647), when two types of tea bricks, jeoncha and dancha, were imported from the Tang Empire. In 765, a Buddhist monk is said to have presented an offering of the tea to King Gyeongdeok and the Buddha. Camellia sinensis tea plants spread throughout the country in 828, when King Heungdeok received seeds from the Tang Empire and sent them to be planted on the Jirisan mountain. Tea was usually offered to the Buddha, as well as to the spirits of deceased ancestors.<br/><br/>Tea culture continued to prosper during the Goryeo Dynasty. Tea offering was a part of the biggest national ceremonies, such as Yeondeunghoe and Palgwanhoe, and tea towns were formed around temples. During the reign of King Myeongjong (1131-1202), Seon-Buddhist manners of ceremony prevailed. Jeong Mongju and other scholars enjoyed tea poetry, dasi, and tea meetings, dahoe. The state of daseonilchi (tea and seon in accord) was eulogized.<br/><br/>During the Joseon Dynasty (1392-1910), Korean tea culture underwent secularization. The royal family and aristocracy used tea for simple rites, a practice referred to as darye (tea rite), which is often translated as etiquette for tea. Towards the end of the Joseon Dynasty, commoners adopted the practice of using tea for ancestral rites. The word charye (tea rite), cognate to darye, now refers to jesa (ancestral rite). In the past, the two terms were synonymous, as ancestral rites often involved offerings of tea to the ancestors. Wedding ceremonies also included tea offerings. The practice of packing tea into small cakes, which lost popularity in China during the 14th century, continued in Korea until the 19th century.<br/><br/>In 1895, King Gojong of the Korean Empire used coffee for the first time. In 1896, grocery stores began to have tea rooms as annexes, and the first modern tea house was established in 1924. </p>},
:strength => 4,
:country => 'South Korea',
:stock => true,
:image_url => 'jennifer-pallian-306925.png',
:price => 7.00
)

Tea.create!(
    :name => 'Peppermint',
    :category => 'Herbal',
    :description => %{<p>Peppermint is a hybrid mint, a cross between watermint and spearmint. Indigenous to Europe and the Middle East, the plant is now widespread in cultivation in many regions of the world. It is occasionally found in the wild with its parent species.<br/><br/>Peppermint was first described in 1753 by Carl Linnaeus from specimens that had been collected in England; he treated it as a species, but it is now universally agreed to be a hybrid. It is a herbaceous rhizomatous perennial plant that grows to be 30-90 cm (12-35 in) tall, with smooth stems, square in cross section. The rhizomes are wide-spreading, fleshy, and bear fibrous roots. The leaves can be 4-9 cm (1.6-3.5 in) long and 1.5-4 cm (0.59-1.57 in) broad. They are dark green with reddish veins, and they have an acute apex and coarsely toothed margins. The leaves and stems are usually slightly fuzzy. The flowers are purple, 6-8 mm (0.24-0.31 in) long, with a four-lobed corolla about 5 mm (0.20 in) diameter; they are produced in whorls (verticillasters) around the stem, forming thick, blunt spikes. Flowering season lasts from mid- to late summer. The chromosome number is variable, with 2n counts of 66, 72, 84, and 120 recorded. Peppermint is a fast-growing plant; once it sprouts, it spreads very quickly. </p>},
    :strength => 1,
    :country => 'Spain',
    :stock => true,
    :image_url => 'marko-blazevic-435245.png',
    :price => 3.00
    )

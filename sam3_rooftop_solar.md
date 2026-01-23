# Research Design Workshop: Using geosam for Hawaii Renewable Energy Planning

**Due Date:** [Thursday January 22nd 2:30 PM]  
**Deliverable:** 10 sentence research plan. Fill this in via markdown and push to your github

---

## The Innovation: geosam + SAM3

**What's New?**

Meta's **Segment Anything Model 3 (SAM3)** is a breakthrough in computer vision that can identify and segment any object in an image with unprecedented accuracy. The **geosam** R package brings this power to renewable energy researchers by making it simple to detect solar panels from satellite imagery.

**Why This Matters:**

Tracking rooftop solar requires:
- ❌ Building permit records (incomplete, delayed, missing off-grid systems)
- ❌ Utility interconnection databases (voluntary reporting, paperwork gaps)
- ❌ Manual surveys (expensive, slow, quickly outdated)

**Now, with geosam + SAM3:**
- ✅ Detect visible solar panel from satelite iagery
- ✅ Get exact locations and panel areas
- ✅ Update as often as new satellite imagery is available
- ✅ Find "dark solar" that's invisible to utilities

**Your Challenge:**

Explore the resources below to understand Hawaii's renewable energy landscape, then design a research plan that uses geosam's unique capabilities to answer a question that couldn't be answered before.

---

## Part 1: Resource Analysis

For each resource, read/explore the content and write **3-5 key takeaways** that could inform a geosam-based research project. Focus on:
- What data sources are currently used (and their limitations)
- What questions remain unanswered
- What problems need solving
- How geosam could add new insights

---

### Resource 1: Solar PV Installation in Honolulu (Sep 2017)

📄 **[Solar PV Installation in Honolulu - DBEDT Report](https://files.hawaii.gov/dbedt/economic/data_reports/Solar_PV_Installation_In_Honolulu_Sep2017.pdf)**

**What it is:** Comprehensive analysis of solar adoption patterns across Oahu neighborhoods using building permit data from 2000-2017. Shows dramatic variation in adoption rates by census tract (4% to 62%) and correlates adoption with income, homeownership, and housing type.

**Your 3-5 Key Takeaways:**

1. Building permits are a prerequisite to install solar PV systems, thus can be used as a count of solar units.
   By June 2017, about 48,475 PV units were installed in Honolulu County considering double counting. Installment cost over 2.1 billion dollars. 
   97.6 percent of total PV permits issued since 2000 have been for single family homes. 

2. The cost to install solar must be kept in mind. Out of the 53,804 PV permits that were issued for single family 
   houses from 2000 to June 2017 (and were not combined with other jobs), 31.8% were in the $30,000-$50,000 
   range and 84.2% were in the $10,000-$50,000 price range. The median cost to install a PV system at single
   family house was $27,247 (2017 dollar), which is described as an underestimate. 

3. It is key to note that the actual number of households with a PV system can be much smaller than the number of permits
   since homes can install PV system in multiple steps requiring multiple building permits. Also, when repairs are needed
   multiple permits can be under a single home. 53,869 PV permits were issued to 44,674 unique lots based on Tax Map Key. 

4. Rooftop PV market penetration rate can be calculated as percentage of the number of housing units
   with rooftop PV among all housing units in Honolulu County. This can be a key metric in our research. The
   study reports, "[The] total number of single family houses and townhouses in Honolulu County was
   estimated at 249,990, and rooftop PV market penetration rate using this number as the denominator
   was then estimated at 19.4 percent. 

5. The study aggregated statistics by city and census tract (200+ in Honolulu County). They then examined 
   how different household characteristics in the area have affected to solar PV installation in the area. 
   It was found that four selected household characteristics that seem to have had a positive effect on PV 
   installation: higher owner-occupancy rate, higher share of singlefamily house, higher share of married-couple 
   family households, and higher household income. 

---

### Resource 2: The Effect of Residential Solar PV Systems on Home Value (Wee, 2016)

📄 **[Research Article - Renewable Energy Journal](https://www.sciencedirect.com/science/article/abs/pii/S0960148116300593)**

**What it is:** Academic study finding that homes with solar sold for 5.4% more ($35,000) than comparable homes. Uses hedonic pricing model with building permit and home sales data. Discusses circuit capacity limits as a driver of solar value.

**Your 3-5 Key Takeaways:**

1. Hawai‘i has the highest number of PV installations per capita nationwide. 
   Annual installed PV capacity in Hawai‘i has grown exponentially since 2007, from 0.4 MW installed on Oʻahu 
   in 2007 to a cumulative total of 167 MW in 2013.Capacity limits have been in place to maintain a reliable grid, 
   but have evolved as the grid could handle more distributed generation. 

2. Solar photovoltaic (PV) offers the opportunity for electricity users—as long as they have a rooftop—to 
   generate their own, clean energy and sell excess electricity to the grid. Hawai‘i was the first state 
   to achieve grid parity (without incentives) where the cost of electricity purchased from the grid is equivalent 
   to the levelized cost of PV-generated electricity. At the time of this research, it is stated that Hawai‘i has a 35% 
   tax credit for eligible renewable energy technology including PV, capped at $5000 per system. 

3. When it comes to money back for the home, it is reported that PV investment yields an internal rate of return of 15% 
   for the typical household with a 4.5 kW system. With the state tax credit, the internal rate of return jumps to 23%, 
   equivalent to a payback period of four years.

4. Energy efficient investments become an attribute of a home. Since the ownership of a home can change during the lifetime
   of the technology, the investment decision depends on whether the housing market capitalizes the benefits from future fuel 
   savings to recover investment costs. 

5. This study found, using hedonic approach using pooled OLS and home fixed effects to test whether a PV premium exists 
   and to quantify the marginal value of PV, that a PV premium exists, with an average capitalization of 5.4%. This translates to 
   an increase of approximately $35,000, based on the sales price of a median non-PV home ($646,200) on Oʻahu.
   To put this in perspective, PV is worth $5000 more than the installed cost. In all, this validates that the housing market values PV. 
   It also reveals that PV yields a full return on investment. 

---

### Resource 3: Hawaiian Electric Integrated Grid Planning

🔗 **[HECO Integrated Grid Planning Portal](https://www.hawaiianelectric.com/clean-energy-hawaii/integrated-grid-planning)**

**What it is:** HECO's comprehensive planning framework for achieving 100% renewable energy by 2045. Explains grid challenges, circuit capacity constraints, and the critical role of distributed (rooftop) solar in Hawaii's clean energy transition.

**Your 3-5 Key Takeaways:**

1. The Integrated Grid Plan (IGP) outlines a pathway to a clean energy future. It proposes actionable steps to decarbonize the electric grid,
   claiming that the grid will produce net-zero carbon emissions and be powered by 100% renewable resources by 2045. 
   Hawaiian Electric is embarking on the second cycle of IGP. This cycle is expected to occur over three years, from 2025 through 2028.

2. The IGP process contains 5 phases: Data collection, Plan definition, Plan acceptance, Growing a clean energy marketplace, and 
   Plan refinement. This draft workplan considers policy guidance provided by Governor Josh Green’s Executive Order No. 25-01 
   “Accelerating Hawaiʻi’s Transition Toward 100 Percent Renewable Energy” and the Commission’s “2024 Inclinations on the Future 
   of Energy in Hawaiʻi”, as well as federal policies on energy, tariffs, source materials for renewable projects, environmental permits,
   and Presidential Executive Orders. 

3. Renewable Energy Zones could simplify large renewable project siting and interconnection while addressing community concerns. 
   Commission has directed Hawaiian Electric to partner with the appropriate government authorities to designate two REZ on Oʻahu 
   by the second quarter of 2026. The designation of candidate REZs will require iterations of general pathways for interconnection 
   and an understanding of land requirements for generating resources and transmission expansions to these REZs.

4. HECO launched the Inputs and Assumptions dashboard which leverages data to display the amount of clean energy 
   that needs to be generated to meet future customer demand. They also posted an interactive map of the Renewable Energy 
   Zones, prompting for community input on suggested sites. 

5. It is listed that the intended ways to complete the IGP are: Retiring and reducing use of fossil-fueled generating units, 
   Using more grid-scale and customer-owned energy storage solutions, Expanding geothermal resources, Adding clean energy projects 
   (including community-based shared solar projects) capable of generating a total of at least 1 gigawatt, and Creating customer 
   programs that incentivize using clean, lower cost energy. 

---

### Resource 4: Renewable Energy Zones (REZ) Map

🗺️ **[Interactive REZ Map - hawaiipowered.com](https://hawaiipowered.com/rez/)**

**What it is:** Interactive map showing potential locations for utility-scale wind and solar projects based on land suitability, transmission capacity, and environmental constraints. Developed by HECO and the National Renewable Energy Laboratory (NREL).

**Your 3-5 Key Takeaways:**

1. I noticed that rather than community interaction on this map for REZ that the comments made are not neccessarily color-coded, 
   and contain a significant amount of opposition to the current designed project or with HECO and Hawaii energy in general. 

2. When checked, there is a feature that displays "Areas with Solar Potential" in green. This could prove to be very benefical in 
   a geosam analysis to isolate areas that may even have the potential to support solar. 

3. Hawaiian Electric partnered with the National Renewable Energy Laboratory to develop the zones based on an analysis of the best technical 
   conditions for wind and solar energy generation. This included data about: Wind and sun coverage, Steepness of slopes, Financial costs,
   and Access to the site and proximity to existing transmission corridors. 

4. An interesting comment that I located was the mention of energy costs, dirty panels not producing, and that solar is only
   intended and accessible for the wealthy. It was mentioned that  If the energy savings and tax breaks were so big, then all these solar companies 
   would not be appearing. 

5. In all, it is to be mindful that with this style of data collection, the overall connotation is often negative. Those with positive comments or
   feedback rarely take the time to make a statement in this type of survey. But, when reading the comments given, there is very valueable information 
   that makes us think of all of the downsides that we may not have considered with clean energy.

---

### Resource 5: Inputs & Assumptions Dashboard

📊 **[HECO Planning Assumptions Dashboard](https://hawaiipowered.com/iadashboard/)**

**What it is:** Interactive dashboard showing HECO's assumptions about future energy demand, distributed solar growth, electric vehicle adoption, and energy efficiency. Reveals how utilities forecast renewable energy integration through 2045.

**Your 3-5 Key Takeaways:**

1. The site is designed to 

2. 

3. 

4. 

5. 

---

## Part 2: Synthesis & Research Plan

Based on your takeaways above, develop a focused research plan that demonstrates how geosam can provide novel insights for Hawaii's renewable energy planning.

### Your 10 Sentence Research Plan

**Instructions:** Write exactly 10 sentences that address the following elements. Be specific and concrete.

**Sentences 1-2: Research Question & Motivation**
- What specific question will you answer?
- Why does it matter for Hawaii's energy transition?

**Sentences 3-5: Data & Methods**
- What geographic area will you study?
- What data sources will you combine with geosam?
- How will you analyze the data?

**Sentences 6-7: Expected Findings**
- What do you expect to discover?
- What would the results mean?

**Sentences 8-9: Validation & Limitations**
- How will you verify geosam's accuracy?
- What are the main limitations of your approach?

**Sentence 10: Impact**
- Who will use your findings and how?

---

**Your Research Plan:**

1. 

2. 

3. 

4. 

5. 

6. 

7. 

8. 

9. 

10. 

---


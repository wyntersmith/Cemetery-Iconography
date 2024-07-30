# London Gravestone Iconography
## Project Overview
![](https://github.com/wyntersmith/Cemetery-Iconography/blob/547e53b2f7714f45255d57da30c18487e8243aaa/Gravestone_Images/Highgate/Random_Icons/PXL_20240602_143834509.jpg?raw=true)


### Contributers
|Name|Email|Role|
|----|-----|----|
|Zoie Nuño|zolita.nuno@colorado.edu|Data collection and analysis|
|Genesse Miles|genesse.miles@colorado.edu|Data collection and analysis|

### Timeline
May - June 2024

### Motivation
The original goal of this project was to find a relation between gravestone iconography and atypical burial practices. Due to the high volume of graves we canvased and the difficulty in determining if each burial was atypical or not, we instead chose to focus on the meaning and commonalities of different gravestone iconographies used in burial practices over time. Due to our shift in focus, our background information mostly relates to atypical burial practices, and our research questions have changed.


### Research Question(s)
#### Original
1. What iconography was used in relation to deviant burials?
    Are there symbols on the grave that differentiate between different burial types?
    Are there indicators between different types of deviant burials (criminal, vampire, witch, etc.)?
2. What condition are deviant burial sites in compared to non-deviant burials?
3. What cemeteries have the most deviant burial sites?
    Is it possible to map all the deviant burial sites in London? 
    What are the most common types of deviant burials in London?
#### Current
1. What different iconography was used in London cemeteries, and what do the icons mean?
2. How was iconography on gravestones used to represent people in society in victorian cemeteries?
    How does this differ outside of London and in different time periods?

### Background
Burial practices are a very diverse way of expressing identity. Over time, burial practices have evolved with religious, political, and societal views (Evans, L. , 2020). Because of this, it is important to evaluate burials in respect to their time period (Buckberry, J., & Cherryson, A. 2016) and events that may have been occurring during that time, such as war or widespread disease (Arnold, C. , 2008). It is also important to examine possible effects that location, colonization, and religion have on not only the original society's burial practices, but the affected culture's own practices (Hayward SF. 2018). 

There are many reasons a burial might stray from “normal” burial practices in a selected societal group or time. Most deviant burials likely do not have a superstitious origin, and their interpretations have been skewed and misinformed due to popular media (Gardeła, L. 2015), and thus need to be reevaluated through a different lens (Melvin, S., 2022), such as judiciary standards of the time (Gardeła, L., & Kajkowski, K. , 2013). Generally, deviant burials seem to be influenced by social stigma (Gregoricka, L. A., Scott, A. B., Betsinger, T. K., & Polcyn, M. , 2017), and those who underwent deviant burials went against societal expectations in some way, such as illegitimate children, criminals, etc. (Hodgson, J. E. , 2013). Some of these societal expectations caused them to be accused of witchcraft (Program, R. M. G. D. J. (Ed.). 2006) and undergo unfair and cruel torture (Ewen, L. C. 2011). Others, such as children  (Murphy, E. M., & Roy, L. M. 2018) and also those who were perceived as “vampires" had superstitious rituals performed to them after death (Barber, P. 2010). 

The symbols and epitaphs on each gravestone can be used to help understand and identify the type of person buried there, as well as how they were viewed by others (Cogan, D. A. 2013). Most symbols and epitaphs present on gravestones are religious in nature, generally presenting a positive outlook on death. A large portion is also related to plants . There don't seem to be many with negative connotations for the dead. There are many different reasons why a specific one may be used on any given headstone, such as showing familial ties or honoring the dead (Nutty, C. L. , 1978) . The aspects of the gravestone, such as material, epitaphs, symbols, etc., are influenced not only by religion, but also social status, occupation, and societal standards (Gorman, F. J., & DiBlasi, M. , 1981) We can use many sources to gather evidence and insight to these identifying pieces using tools at our disposal, such as the London Metropolitan Archives and Find a Grave. How can we then use these identifying pieces to create a narrative for the lives the people lived? There are many factors to consider not only from the historical perspective, but also how our own personal assumptions and biases affect our perception (MacIntyre, B., David Bolter, J., & Maribeth, G. 2004). When examining this closer, we also found that the term ‘deviant’ in itself has a negative connotation towards being ‘criminal’ or another sort of outcast in the archaeological field. The term is used much too widely in articles and studies, and my group has decided after research to use the term ‘non-normative’ or ‘atypical’ in substitution for this term in order to include a broader range of identities without having a stigmatic connotation attached (Murphy, E. M. 2008).


### Cemeteries
1. Highgate Cemetery
2. Kensal Green
3. Abney Park
4. Old Church
5. Salisbury Cathedral

### Data Collection
We went on both official and unofficial cemetery tours of the listed cemeteries. During the tours, if a tour guide was present, we recorded the audio as well as took notes and pictures. Otherwise, we simply went around each cemetery, photographing different headstones, and then organizing the data in an SQL database by the following parameters:
- Cemetery
- Date of Death
- Name of deceased
- Present iconography
- Epitaph

#### Assumptions
The following assumptions were made based on each headstone analyzed:
- If multiple people were buried in the same grave, unless otherwise stated, it was assumed they were related and shared a family name. 
- If the date of death was illegible or obscured but could be partially made out, we put the most likely year based on what was visible and the other dates on the grave.
    If fully illegible, the value is initialized as 0.
- If the names were illegible or obscured but could be partially made out, we put the most likely name based on what was visible and the surrounding graves since family members were often buried near one another.
    If fully illegible, the value is initialized as ' '.

Currently, the data is organized in a way that each deceased person is labled as being in their own grave. Most of these graves have multiple people buried there, so this is not entirely accurate. For those who share a headstone, each name has the same icons listed, but only the epitaphs directly relating to them were recorded in their "grave" on the dataset.

### Data Analysis

### Results

### Take-Aways
- Cremation isn't common in the UK
- Cemeteries in the UK are surprisingly overgrown
- Family graves are much more common in the UK compared to the US
- Family history in cemeteries is more important to people in the UK compared to in the US. People were very excited to tell us about their family member's graves and burials.

### Future Work
In the future, we would like to return to our original analysis goal of determining and analyzing iconography of atypical burials compared to other burials. We would also like to further expand on this work with more insight into the deceased to help evaluate and gain a deeper understanding of the different iconography and epitaphs commonly used in burials. We could do this by gathering more information about the deceased, such as:
- sex
- date of birth
- place of birth
- occupation
- title
- age

In the future, we would also like to redo the dataset in order to more accurately depict each grave. We would do this by changing the Headstone and Deceased tables, replacing GraveID with DeceasedID in the deceased table, and then using GraveID to mark the grave each deceased person is buried in. From there, the Headstone table would have primary key GraveID, and would list the icons and epitaphs on each headstone instead of directly associating it with the deceased.

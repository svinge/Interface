<?xml version="1.0" encoding="utf-8"?>
<SchemeView title="">
  <Scheme>
    <Version>5.2.1.1</Version>
    <Size>
      <Width>800</Width>
      <Height>600</Height>
    </Size>
    <BackColor>White</BackColor>
    <BackImageName />
    <Font>
      <Name>Arial</Name>
      <Size>12</Size>
      <Bold>false</Bold>
      <Italic>false</Italic>
      <Underline>false</Underline>
    </Font>
    <ForeColor>Black</ForeColor>
    <Title />
    <CnlFilter />
  </Scheme>
  <Components>
    <StaticText>
      <BackColor />
      <BorderColor />
      <BorderWidth>0</BorderWidth>
      <ToolTip />
      <ID>1</ID>
      <Name />
      <Location>
        <X>52</X>
        <Y>55</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>100</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Text>Sample text</Text>
      <HAlign>Left</HAlign>
      <VAlign>Top</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>true</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor />
      <BorderColor />
      <BorderWidth>0</BorderWidth>
      <ToolTip />
      <ID>2</ID>
      <Name />
      <Location>
        <X>161</X>
        <Y>55</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>100</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor>Status</ForeColor>
      <Text>MyVal</Text>
      <HAlign>Left</HAlign>
      <VAlign>Top</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>true</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>None</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>1001</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </DynamicText>
    <DynamicText>
      <BackColor>LightGray</BackColor>
      <BorderColor />
      <BorderWidth>50</BorderWidth>
      <ToolTip />
      <ID>3</ID>
      <Name />
      <Location>
        <X>275</X>
        <Y>46</Y>
      </Location>
      <Size>
        <Width>200</Width>
        <Height>100</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Text>Send command</Text>
      <HAlign>Left</HAlign>
      <VAlign>Top</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover>WhiteSmoke</ForeColorOnHover>
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>SendCommand</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>0</InCnlNum>
      <CtrlCnlNum>1001</CtrlCnlNum>
    </DynamicText>
    <DynamicPicture>
      <BackColor />
      <BorderColor>Gray</BorderColor>
      <BorderWidth>1</BorderWidth>
      <ToolTip />
      <ID>4</ID>
      <Name />
      <Location>
        <X>117</X>
        <Y>197</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>100</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ImageName>led_undef.png</ImageName>
      <ImageStretch>None</ImageStretch>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ImageOnHoverName />
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThan</CompareOperator1>
          <CompareArgument1>100</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <ImageName>led_green.png</ImageName>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThanEqual</CompareOperator1>
          <CompareArgument1>100</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <ImageName>led_red.png</ImageName>
        </Condition>
      </Conditions>
      <InCnlNum>1001</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </DynamicPicture>
  </Components>
  <Images>
    <Image>
      <Name>led_undef.png</Name>
      <Data>iVBORw0KGgoAAAANSUhEUgAAAEMAAABDCAIAAABIqC8kAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAFxEAABcRAcom8z8AAATbSURBVGhDzZp/ZytBFIb3+3+PSylVSgmXKCGEErWUEkKVSymlSim9z/acbCZ7zkx2N7vZef5qdvbHvDPnvGdmt8XPmHx8fPzb8fb2pkfHYUgl9HW9Xv/95U+c2WzGCff398jTK4dgACUvLy+r1er6+lp72oXLy8vlcrndbr+/v/V2femv5OvrixmgK9qp07i4uFgsFu/v73r37vRRwvg9Pj4OpaEB0/v5+alP6kJnJZvN5urqSh87DswPs82c6yPb0UEJCX1zc6NPGx/m/Pn5WZ/dgrZKuGnLcEItI/rw8EAe1+Yrdow3cBywLz37GGVZSgeO0koJt9Mbx7m9vSV52qcsyfD09HR3d6fXx8EJ2jjbESXcghvpLT0kpvvlqNDGPxgmZlUviJBSwjPSNa63z1jE0xkXvbWBepUWk1KSmA0UnuL9MRiXRLyRgQlDiypJ5AYLDT1pHAg2fZJhPp/rSQZfCU6llx7C7JOmetKY4HKxzImNo6ME33TjlVsPu+ZLQ/TGypc7mk0lZLl7PdrOKUMgbdyFKZ2xWdpUEovR8wSVJRYgGIOeseNACRPirqnGTvE0saSV1UPNgRJ3QjBcbZ4OFjjam4DGtOyVEJR2HjlytLieAYKFMq99CgiXmHslhJC2B0wbVyFujCFPm2sliHYnZKjFyCC401I7qipxFbMQktZMoFxqzwLqqFEly+VSW3YwIV13bWfAbmwoONKkSuzSIAfLsrgmJnZcKSHU9FjAVKUwDaVd+xeAPJoqJa5r5WC+Lnb9Ig5WKbHbKcLx96ocwYe0lwEcr5RYlbm5VojrYERQpUR/BeSZJIKbKqR6Qe3TXwHhKiA3qA3ay4DtdltgYforoLHMzA1bM1j7Fm7YZbVIsdi9IIldbDYb/RWgV+SKNVvWKIW74spwnRJil5KUxOL19VV/BYzxLmtA7Ma2LMsCJ9ZfAed/+dAJ7WUAOeLXExrkmgyJDX2lxE6WrMnyxF3vkg6VEptA9h1MPrivTbCoSom7zWI/LFfmhrVg2WxVSij1eiwgzwWLu1RZrVY0VUrc1xFM1O+1eeHWcXHaSgnM53M9vIO1jTRlhf26Qj8lEVQJy3htCcgtwNx3i4vFQlpVibu2J5Oyynv3GxtJLq2qBKwnAJanzVPj7j5Cj90rcSsORTOTaXG/P4YVfK8E3LPF46bFrRONUT5Q4s4g1LE4CaxE7CYRGpF/oARsvQfCcar9MKXQ/VrIwUbYN5W4Tgf42CRbYlvoBFshmkrArS0wm83OnP1ugEBdQ0IcJUCW60WHsGo+z1tWgsq1H6AP7oD6SjjVLS+AY7Bh1vPGgRSPfYnn6bGh9JUAo2Lfsgok0nibysR/R/DcxCBGlQB+5Wa/wKQNu91nKmIRJaSHL6UEGAO7Nw7h2acbNK4Yy0yhTRQcUQLEpd0eN0APjtfVpslGai4GlZh5INjaZOZxJcAj0/95V4NTU3qJuoRf04rsdCDVtHfLVkoE9xtfGjyDdBJidpSA4UuMSIMOSoBZpk/6nDFhCLou9ropEVgpHM2c3pAVxGf7qajpo0TATGIFpx/k/br7v27X9FcCtfnEalkbEED2My69NQgnKQmhNlMT0sUnBPEMAYHaI5BcBlNSQ8/wWSDcsTvkYRJ0mr/LspSm4TcIPz//AYGshpyRPKpCAAAAAElFTkSuQmCC</Data>
    </Image>
    <Image>
      <Name>led_green.png</Name>
      <Data>iVBORw0KGgoAAAANSUhEUgAAAEMAAABDCAIAAABIqC8kAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAFxEAABcRAcom8z8AAAJoSURBVGhD7ZEBjuMgEATz/x/ca7N43MhQgA022FySVknWBuip0b7en5LOm7z+verRm07pUwfFVtRyLZdaIHQd9Z7Kyccw6ItmNKb5GaaOQ/Oq0/YAw0ajqXVpuI0xe7yPwP1dNP4oVfdQXQS6NaChgDx2c3wJpRkgdw50JsimnIMbqCOwuQ76Y+RUyN4xiggkeoEpMTLLpXiGigjMHgEmBsgvSfsmGDkOzA2QYpzCr8ljgWGjwXSPLONkfsWzDYy5Bzh45BqEP+HBBgbcCUw8Mvap2wTV9wMfQ8Y+0d+4uoHeR4CSIW9LxSZofApYGfK2bH/gkkDds8DNkP3XbIKiGYChIX99kuMFtMwADA2toE9yvICWGYChoRX0SY5ZMQ/wDDfBgcD7eYCn8Q2b4PFswPa3yQTA9rfJBMD2kzZZ+P1PHgW2v00mALbfsYkDj+cBnsbHbZJfBu/nAZ62xrKCPsnxAiomAZL/6yYwNLTC+nHB8QJaZgCGhvzXjwuOBYqeBW6G7D9zExdcEqh7ClgZ8rZUbOJA6SNAyZC3JfrDBVcFSu8HPoaMfeo2caD6TmDikbEP/3bBgw0MuAc4eOQaJPOTC55tYMxoMN0jyziNmzgwbByYGyDLOPlfXfA4AiNHgIkB8ktSPHBBRQQG9wWzAmSWy96ZC4oIDK6D/hg5FXJw7IK6DLA5BzoTZFPO8Q0XlBaBXCUoySGP3VRdckH1AXBNwf1dZHCU2ntrMGM0mlqXttsuGDYOzatO84M1mNoXzWjMyWdrYHAd9Z7KpcdrYHMOdV1Ih4ow8NtHbzqlc1023aUzeb//ACPiLiQdNOUUAAAAAElFTkSuQmCC</Data>
    </Image>
    <Image>
      <Name>led_red.png</Name>
      <Data>iVBORw0KGgoAAAANSUhEUgAAAEMAAABDCAIAAABIqC8kAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAFxEAABcRAcom8z8AAAV8SURBVGhDzZsxSBxBFIanTJkyZUrLlClTWlpaWlqmtLO80tLS0jKlZUIIMYioiKiIKCJySJBDgkgQMd/eTPb23ns7t7vu7c3jK2T3dub9OzPvvdld3cs07fHycvD1q+fP/n44Oh1rUwm+XqysHHz6BN+cK2Pv40d+cP75M/LClW1YC0rutrbOlpd/vX8vPK7Cj7dvT5eWbjc3nx8fQ3NNrbmSp8GAEcAV4Vwzvr95c7y4+HByElqvb02UcP+u19ba0iBgeP/2+6GnOlZbSX9j4+e7d6L7dmF8GG3GPHRZzWooYUHvzM2JXqcHY/77y5fQdwWrqoRGK06nHecunLt07ta5gXN/nHtx7nH4993wOOypq8q46vWCB5OskhKaEx1odp27du5h6HcV/jp349yRakdDJKgS2SYooQkaEk0X+T4cAdwSjlbneXgLfqiWi+x++ECSDT6VWEwJMuI57ux1Goo8De8I90V0kUO+iouJKYmMxkGdiVQd7ktkvhFvIgGtVElkbZwrD9qFySZ6zDmcnw/+KbOVEKlEEx5Gn2UqOp4GRLmylUPBFrwcN0MJeYPcJK4HmiaSii6nB7OXgC588NysrwdfCyaVsMrN9MdodCnDw7L5pTwBbrSu0KQSCipxmaebSaUhsZoB7WhhIXj838aUMCBmTTXtJR7nt/LHI7ZuY0rMASHgiqa7hwJHeAViWEZKqKX1QmdkKZlEu91DHUA1JHyDYok5UkJ0E7+D2c6rIuYco4oJ3udKWCHmgLRVjLSCOSz5w4CgxEyFFEKirdlCuhQeQp4og5LTpSXxCwaEqk60NXP0xobK0ksISvQuKoWQpTGDmA/HmRKmmjgHs0qFcShhhJ9wuboalJhRK4Xga6LrFx/BMiV6O8V0FNenA3FIeAtBiX58mFrUKmJGMLaTmRJxFNJcJB5zqbDUHUWKOAokVHF9OpAbhLdwu7mZhTBxFPxDqmTR20lqX3e3tSWOQlJFikbvJS9WVlx/Y0McBXFlapC1hcPUKFlhLI5CgnVKEV1KkhLd/fa2OArTeJbVIj+Vw1e9XhaJxVHo/uFDLYS3wBqx80lfXZwOlFHCW8jyCUr0UwhKTnF9OjBfhLfwcHKSKaECEyeO1PXpYD5rfRoMMiXmNutZNZEIOgT7zVamhFQvzkGaBYtZqpwtLwcl5uOIU9VKChCKhJ/gH0pkSrDD+XlxmtpGtJIC+u0K+3ZGYqTkZn1d/AJSm2BUg/oZ8fHiopcQlJi1PfvMpNb9sfIQWOReQlCCma8UCXmiuVnBRkP4BixvP7WwkRLzCQsVTiLDYr5/9E9VvI2UYEcLC+KncKYa7Z5b5RVQmuQDgo0pMfePQEOi6S6hMDffObJPDH4PbUwJpvM9EDFmtR8mFZpvG3fm5ooDgkkl5lsUII7NZEt8qDzxFN+ceJNKMDO3wF7nq586Q/jgyXNI0QwlGJWMuNjDtrObp6xMqrKPJajcxbzyZivhp2VfrBCX71XH7RJ5E0+8Kvt6xVaCUfGXfaRJAJjepjLydQQL+H57O/inrFQJVvaxhId9QrvbfYYi8vkNsFkPnlkWU4JxD+JfPdL36wM0UZH8K1ouwg2Ny8AmKMGYl3p7LEDPTf0wTSQk5xKgdIVbhLo9Mqlym6wEIwDEv7zLIVJTdDLrIvGas8iOT6QcbmL8A7XcKinxRrkmupkI+ZTl5CkLRxG4fWbANa2GEoxRjn9P2BaEzXzjUdHqKfFGpTBx5TSGVUFpWH0ocmuixBvBpCzhNIMA1eDT7dyaK8G4c8wByueKH0WbIIB9EfelsQZvr1JSNP+/G/HkUwTx3AImaoOJZFprSnLDMzbSwHQn3CGPIIHT/H3V6/lTzf6bIWYvL/8AFN7Nd0oSXeUAAAAASUVORK5CYII=</Data>
    </Image>
  </Images>
  <CnlsFilter>
  </CnlsFilter>
</SchemeView>
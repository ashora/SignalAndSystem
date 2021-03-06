<TeXmacs|1.99.7>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 4 The continuouse-Time Fourier
  Transform>|<doc-author|<author-data|<author-name|YueJian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|Periodic<space|1em>Signal>|<cell|\<longleftrightarrow\>>|<cell|Fourier
    series>>|<row|<cell|Aperiodic Signal>|<cell|\<longleftrightarrow\>>|<cell|Fourier
    transform>>>>>
  </equation*>

  \;

  <section|The CT Fourier Transform Pair>

  \<#5982\>\<#4F55\>\<#63A8\>\<#5BFC\> FT\<#FF1A\>
  \<#5148\>\<#62D3\>\<#5C55\>\<#975E\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>\<#4E3A\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>
  <math|\<longrightarrow\>> \<#6C42\>\<#51FA\>\<#62D3\>\<#5C55\>\<#4FE1\>\<#53F7\>\<#7684\>\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>
  <math|\<longrightarrow\>> \<#4EE4\>\<#5468\>\<#671F\>\<#8D8B\>\<#5411\>\<#4E0E\>\<#65E0\>\<#7A77\>
  <math|\<longrightarrow\>> \<#5F97\>\<#5230\>\<#5085\>\<#91CC\>\<#53F6\>\<#53D8\>\<#6362\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|X<around*|(|j
    \<omega\>|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<around*|(|t|)>e<rsup|-j\<omega\>t>d
    t>|<cell|-F T\<#FF0C\>\<#65F6\>\<#57DF\>\<longrightarrow\>\<#9891\>\<#57DF\>>>|<row|<cell|x<around*|(|t|)>>|<cell|=>|<cell|<frac|1|2\<pi\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>>X<around*|(|j
    \<omega\>|)>e<rsup|j \<omega\> t>d \<omega\>>|<cell|-Inverse F T\<#FF0C\>
    \<#4ECE\>\<#9891\>\<#57DF\>\<#6062\>\<#590D\>\<#5230\>\<#65F6\>\<#57DF\>>>>>>
  </equation*>

  <\equation*>
    x<around*|(|t|)><long-arrow|\<rubber-leftrightarrow\>|\<cal-F\>>X<around*|(|j
    \<omega\>|)>
  </equation*>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|a<rsub|k>>|<cell|=>|<cell|<frac|1|T><big|int><rsub|T>x<around*|(|t|)>e<rsup|-j
    k \<omega\><rsub|0>t> d t>>|<row|<cell|x<around*|(|t|)>>|<cell|=>|<cell|<big|sum><rsub|-\<infty\>><rsup|+\<infty\>>a<rsub|k>e<rsup|j
    k \<omega\><rsub|0>t>>>>>>
  </equation*>

  \<#533A\>\<#522B\>\<#FF1A\>\<#79EF\>\<#5206\>\<#533A\>\<#95F4\>\<#FF0C\>\<#9891\>\<#57DF\>\<#6027\>\<#8D28\>

  \;

  <section|Frequency response>

  <\equation*>
    H<around*|(|j \<omega\>|)>=<big|int><rsub|-\<infty\>><rsup|+\<infty\>>h<around*|(|t|)>e<rsup|-j
    \<omega\> t>d t
  </equation*>

  \<#4E5F\>\<#662F\>\<#6B63\>\<#53D8\>\<#6362\>\<#7684\>\<#516C\>\<#5F0F\>\<#FF0C\>\<#901A\>\<#8FC7\>\<#6B63\>\<#53D8\>\<#5316\>\<#3002\>

  \;

  \;

  \<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>\<#FF0C\>\<#5148\>\<#7B97\>\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#FF0C\>\<#518D\>\<#505A\>\<#5085\>\<#91CC\>\<#53F6\>\<#53D8\>\<#5316\>

  <\equation*>
    x<around*|(|t|)>=<big|sum>
  </equation*>

  <section|CTFT Properties>

  Duality: \<#65F6\>\<#57DF\>\<#548C\>\<#9891\>\<#57DF\>\<#7684\>\<#6CE2\>\<#5F62\>\<#662F\>\<#5BF9\>\<#79F0\>\<#7684\>\<#3002\>

  Uncertainly: Inverse relationship bwtween signal width in time/frequency

  Conjugate Symmetry

  <image|Ch4/Table2.png|400pt|||>

  \<#5085\>\<#91CC\>\<#53F6\>\<#79EF\>\<#5206\>\<#7B49\>\<#4E8E\>0,
  \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>\<#539F\>\<#70B9\>\<#662F\> 0

  \;

  Convolution Property

  <\equation*>
    Impulse response <long-arrow|\<rubber-leftrightarrow\>|\<cal-F\>>Frequency
    Response
  </equation*>

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|5|5|cell-halign|c>|<table|<row|<cell|x>|<cell|\<longrightarrow\>>|<cell|h>|<cell|\<longrightarrow\>>|<cell|y=x\<otimes\>h>>|<row|<cell|\<longupdownarrow\>>|<cell|>|<cell|\<longupdownarrow\>>|<cell|>|<cell|\<longupdownarrow\>>>|<row|<cell|X>|<cell|>|<cell|H>|<cell|>|<cell|Y>>>>>
  </equation*>

  1. \<#8BA1\>\<#7B97\>\<#91CF\>\<#51CF\>\<#5C11\>

  2. \<#6C42\> frequency response

  \<#8FB9\>\<#7F18\>\<#68C0\>\<#6D4B\>\<#662F\>\<#4E00\>\<#4E2A\>\<#9AD8\>\<#901A\>\<#6EE4\>\<#6CE2\>\<#5668\>\<#3002\>

  \<#7406\>\<#60F3\>\<#4F4E\>\<#901A\>\<#6EE4\>\<#6CE2\>\<#5668\>\<#662F\>\<#975E\>\<#56E0\>\<#679C\>\<#7684\>\<#FF0C\>\<#81EA\>\<#7136\>\<#754C\>\<#4E2D\>\<#662F\>\<#4E0D\>\<#5B58\>\<#5728\>\<#7684\>\<#3002\>

  9. Multiplication

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|x<around*|(|t|)>\<ast\>y<around*|(|t|)>>|<cell|=>|<cell|<frac|1|2\<pi\>>>>|<row|<cell|>|<cell|>|<cell|>>>>>
  </equation*>

  Frequency shift

  LTI systems: Linear-constant-coefficient differential equations
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
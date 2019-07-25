<TeXmacs|1.99.10>

<style|<tuple|article|chinese>>

<\body>
  <doc-data|<doc-title|<chapter*|Wide & Deep Learning for Recommender
  Systems>>>

  <abstract-data|<\abstract>
    \<#539F\>\<#6587\>\<#5730\>\<#5740\> <slink|<hlink|https://arxiv.org/abs/1606.07792|https://arxiv.org/abs/1606.07792>>

    <\itemize>
      <item>\<#5927\>\<#91CF\>\<#6570\>\<#636E\>\<#7684\>regression/classification

      <item>\<#51CF\>\<#5C11\>\<#7279\>\<#5F81\>\<#5DE5\>\<#7A0B\>

      <item>\<#540C\>\<#65F6\>\<#8BAD\>\<#7EC3\>\<#7B80\>\<#5355\>\<#7684\>wide
      linear model\<#548C\>deep NN (embeddings)
      \<#7EC4\>\<#5408\>\<#6210\>\<#65B0\>\<#7684\>\<#6A21\>\<#578B\>

      \;
    </itemize>

    \;
  </abstract>>

  <section|\<#63A8\>\<#8350\>\<#7CFB\>\<#7EDF\>\<#7279\>\<#6027\>>

  <\itemize>
    <item>memorization \<#5728\>\<#5386\>\<#53F2\>\<#6570\>\<#636E\>\<#4E0A\>\<#5B66\>\<#4E60\>/\<#8BB0\>\<#5FC6\>\<#9891\>\<#7E41\>\<#7684\>\<#5173\>\<#8054\>
    typical\ 

    <item>generalization \<#5728\>\<#5173\>\<#8054\>\<#4F20\>\<#9012\>\<#7684\>\<#57FA\>\<#7840\>\<#4E0A\>\<#627E\>\<#5386\>\<#53F2\>\<#6570\>\<#636E\>\<#91CC\>\<#6CA1\>\<#51FA\>\<#73B0\>\<#7684\>\<#65B0\>\<#7279\>\<#5F81\>\<#7EC4\>\<#5408\>
    \<#63D0\>\<#5347\>diversity

    <item>massive-sacle online \<#51FA\>\<#4E8E\>\<#7B80\>\<#5355\>\<#9009\>\<#62E9\>LR\ 

    <\itemize>
      <item>binarized sparse features <math|\<rightarrow\>> one-hot encoding

      <item><math|\<uparrow\> >cross product
      \<#4F53\>\<#73B0\>\<#7279\>\<#5F81\>\<#5173\>\<#8054\>

      <item>\<#65E0\>\<#6CD5\>\<#5305\>\<#542B\>\<#5E94\>\<#8BAD\>\<#7EC3\>\<#96C6\>\<#6CA1\>\<#51FA\>\<#73B0\>\<#8FC7\>\<#7684\>\<#7279\>\<#5F81\>\<#5BF9\>
    </itemize>

    <item>embedding-based (e.g, factorization machine)

    <\itemize>
      <item>\<#5B66\>\<#4E60\>query\<#548C\>iterm\<#7684\>\<#4F4E\>\<#7EF4\>\<#53EF\>\<#4EE5\>\<#7528\>\<#4E8E\>\<#6CA1\>\<#89C1\>\<#8FC7\>\<#7684\>\<#7279\>\<#5F81\>\<#5BF9\>
    </itemize>
  </itemize>

  \;
</body>

<\initial>
  <\collection>
    <associate|bg-color|white>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?|../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-2|<tuple|1|?|../../.TeXmacs/texts/scratch/no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Wide
      & Deep Learning for Recommender Systems>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#63A8\>\<#8350\>\<#7CFB\>\<#7EDF\>\<#7279\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
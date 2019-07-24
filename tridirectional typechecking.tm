<TeXmacs|1.99.10>

<style|<tuple|article|chinese>>

<\body>
  <doc-data|<doc-title|Tridirectional Typechecking>>

  <abstract-data|<\abstract>
    <\itemize>
      <item>\<#539F\>\<#6587\>\<#5730\>\<#5740\>
      <slink|https://www.cs.cmu.edu/~fp/papers/popl04.pdf>

      <item><slink|https://www.cs.cmu.edu/~fp/courses/15312-f04/handouts/15-bidirectional.pdf>
    </itemize>
  </abstract>>

  <section|\<#53CC\>\<#5411\>\<#7C7B\>\<#578B\>\<#68C0\>\<#67E5\>\<#7CFB\>\<#7EDF\><math|>>

  <math|\<neq\>>unify , \<#5B8C\>\<#6574\>\<#7684\>type inference
  (undecidable & \<#65E0\>\<#6CD5\>\<#5B9A\>\<#4F4D\>\<#7C7B\>\<#578B\>\<#9519\>\<#8BEF\>)

  <\itemize>
    <item><math|e \<uparrow\>A> : term <math|e> synthesizes type
    <math|A><space|1em>from deconstructor\ 

    introduction rule

    <\example>
      <math|e\<uparrow\> A<rsub|1>\<ast\>A<rsub|2>\<Rightarrow\>*fst<around*|(|e|)>\<uparrow\>A<rsub|1>
      <space|1em>snd<around*|(|e|)>\<uparrow\>A<rsub|2>>\ 

      <item><math|e\<downarrow\>A> : term <math|e> checks against type
      <math|A><space|2em>from constructor\ 

      elimination rule

      <\example>
        <math|e<rsub|1>\<downarrow\>A<rsub|1>>
        <math|e<rsub|2>\<downarrow\>A<rsub|2>\<Rightarrow\><around*|(|e<rsub|1>,e<rsub|2>|)>\<downarrow\>A<rsub|1*>*\<ast\>A<rsub|2>>
      </example>
    </example>
  </itemize>

  \<#53CC\>\<#5411\>\<#8F6C\>\<#6362\>\<#5B58\>\<#5728\>\<#95EE\>\<#9898\>

  <\equation*>
    e\<uparrow\>A<rprime|'> <space|1em>A<rprime|'>\<leqslant\>A\<Rightarrow\>e\<downarrow\>A
  </equation*>

  \<#4F46\>\<#4EC5\>\<#6709\><math|e\<downarrow\>A>\<#65F6\>\<#6CA1\>\<#6709\>\<#8DB3\>\<#591F\>\<#7684\><math|\<#4FE1\>\<#606F\>synthesize\<#51FA\>\<#7C7B\>\<#578B\>>\<#FF0C\>\<#9664\>\<#975E\>

  <\equation*>
    e\<downarrow\>A\<Rightarrow\><around*|(|e:A|)>\<uparrow\>A
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-2|<tuple|1|?|../../.TeXmacs/texts/scratch/no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#53CC\>\<#5411\>\<#7C7B\>\<#578B\>\<#68C0\>\<#67E5\>\<#7CFB\>\<#7EDF\><with|mode|<quote|math>|>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
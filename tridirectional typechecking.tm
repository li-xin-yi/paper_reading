<TeXmacs|1.99.10>

<style|<tuple|article|chinese>>

<\body>
  <doc-data|<doc-title|Tridirectional Typechecking>>

  <abstract-data|<\abstract>
    <\itemize>
      <item>\<#539F\>\<#6587\>\<#5730\>\<#5740\>
      <slink|https://www.cs.cmu.edu/~fp/papers/popl04.pdf>

      <item>\<#53CC\>\<#5411\>\<#7C7B\>\<#578B\>\<#68C0\>\<#67E5\>\<#7CFB\>\<#7EDF\><math|e:A>\ 

      <\itemize>
        <item><math|e \<uparrow\>A> : term <math|e> sythesizes type <math|A>
        from constructor

        <item><math|e\<downarrow\>A> : term <math|e> checks against type
        <math|A> from deconstructor\ 

        <\example>
          <math|e<rsub|1>\<downarrow\>A<rsub|1>>
          <math|e<rsub|2>\<downarrow\>A<rsub|2>\<Rightarrow\><around*|(|e<rsub|1>,e<rsub|2>|)>\<downarrow\>A<rsub|1*>*\<ast\>A<rsub|2>>\ 

          <\example>
            <math|e\<uparrow\> A<rsub|1>\<ast\>A<rsub|2>\<Rightarrow\>*fst<around*|(|e|)>\<uparrow\>A<rsub|1>
            <space|1em>snd<around*|(|e|)>\<uparrow\>A<rsub|2>>
          </example>
        </example>
      </itemize>

      <\description>
        \ 
      </description>
    </itemize>
  </abstract>>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
  </collection>
</initial>
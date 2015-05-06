
<cfcomponent>
   <cffunction access="public" name="sefurls" output="true" returntype="struct">
       <cfargument name="URLList" type="string" required="yes" default="" />
       <cfscript>
            LoopIterations = ListLen(URLList, "/") / 2;
       </cfscript>
           <cfloop from="1" to="#LoopIterations#" index="i">
               <cfset tmp = SetVariable("URL.#ListGetAt(URLList, 1, "/")#", "#ListGetAt(URLList, 2, "/")#")>
               <cfset URLList = ListDeleteAt(URLList, 1, "/")>
               <cfset URLList = ListDeleteAt(URLList, 1, "/")>
           </cfloop>
       <cfreturn url>
   </cffunction>
</cfcomponent>

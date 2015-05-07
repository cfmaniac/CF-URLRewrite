# CF-URLRewrite
ColdFusion Component and Sample file for URL Rewriting

# The Files:
index.cfm: This is the code that you can include in your Application.cfc file, or at the top of any of your website files, 
or include it dynamically via the cfinclude tag.

# What it does:
Now what the code is doing, is reading your URL strings, and changing any =?& to / then setting that as the variable moveurl.
It's also ensuring that nothing was left out, and doublechecking for any unconverted = in the second &lt;cfif&gt; statement.</p>

When that is Completed, it the redirects you to the new url, and invokes the component found in the com file.

Tested on ColdFusion 7+, Railo 4

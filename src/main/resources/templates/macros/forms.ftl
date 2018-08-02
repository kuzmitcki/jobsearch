<#macro education  path isResume>
        <div class="container h-100 " style="font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;">
    <#if isResume>
                <div style="margin-left: 15px;">
                 <div style="margin-left: 15px;">
                     <div style="padding-top: 8%;color: #000;font-weight: 700; float: top  !important; font-size: 23px;line-height: 28px; margin: 20px; padding-left: 28%;;">Create an Indeed Resume
                         <span style="font-size: 14px; color:#666; margin: 10%">Step 2 of 3</span>
                     </div>
                 </div>
    <#else>
                  <div style="padding-bottom: 10px;color: #000;font-weight: 700; float: top  !important; font-size: 23px;line-height: 28px; margin: 10px; padding-left: 28%;;">Education redactor
    </#if>
            </div>

            <div class="row h-100 justify-content-center align-items-center">
                <form style="border-radius: 25px;background-color: white; padding: 30px;" class="col-5"  method="post" action="${path}">
                    <div style="color: #000;font-weight: 700;" class="form-group">
                        Education
                    </div>
                    <div class="form-group">
                        <div class="form-group">
                            <label for="inputDegree" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">Degree
                            </label>
                            <select name="degree" id="inputDegree"   style="border-radius: 8px" class="custom-select">
                                <option selected value="1"><#if isResume>No education<#else>${educ.degree!}</#if></option>
                                <option value="Diploma">Diploma</option>
                                <option value="Associates">Associates</option>
                                <option value="Bachelors">Bachelors</option>
                                <option value="Masters">Masters</option>
                                <option value="Doctorate">Doctorate</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  for="inputEducation" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">University (school)</label>
                        <input  style="border-radius: 8px;" type="text" value="<#if isResume><#else>${educ.place!}</#if>" class="form-control" name="place" id="inputEducation">
                    </div>
                    <div class="form-group">
                        <label  for="fieldOfStudy" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">
                            Field of Study
                            <div>
                                <span style="color: #767676;font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;font-size: .75rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 400;display: inline-block">e.g. Biology, Computer Science, Intellectual Property, Nursing, Psychology.</span>
                            </div>
                        </label>
                        <input style="color: #4b4b4b; border-radius: 8px" class="form-control" value="<#if isResume><#else>${educ.fieldOfStudy!}</#if>" id="fieldOfStudy" type="text" name="fieldOfStudy">
                    </div>
                    <div class="form-group">
                        <label  for="city" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">
                            City
                            <div>
                                <span style="color: #767676;font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;font-size: .75rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 400;display: inline-block">e.g. Seattle, WA.</span>
                            </div>
                        </label>
                        <input style="color: #4b4b4b; border-radius: 8px" value="<#if isResume><#else>${educ.cityOfEducation!}</#if>" class="form-control" id="city" type="text" name="city">
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-3">
                            <select name="monthFrom"  class="custom-select">
                                <#if isResume>
                                    <option  selected>Month</option >
                                <#else>
                                    <option selected>${educ.monthFrom!}</option>
                                </#if>
                                <option>January</option>
                                <option>February</option>
                                <option>March</option>
                                <option>April</option>
                                <option>May</option>
                                <option>June</option>
                                <option>July</option>
                                <option>August</option>
                                <option>September</option>
                                <option>October</option>
                                <option>November</option>
                                <option>December</option>
                            </select>
                        </div>
                        <div class="form-group col-md-2">
                            <select name="yearFrom"  class="custom-select">
                                <#if isResume>
                                    <option value="0" selected>Year</option>
                                <#else>
                                    <option selected>${educ.yearFrom!}</option>
                                </#if>
                                <option value="2018">2018</option>
                                <option value="2017">2017</option>
                                <option value="2016">2016</option>
                                <option value="2015">2015</option>
                                <option value="2014">2014</option>
                                <option value="2013">2013</option>
                                <option value="2012">2012</option>
                                <option value="2011">2011</option>
                                <option value="2010">2010</option>
                                <option value="2009">2009</option>
                                <option value="2008">2008</option>
                                <option value="2007">2007</option>
                                <option value="2006">2006</option>
                                <option value="2005">2005</option>
                                <option value="2004">2004</option>
                                <option value="2003">2003</option>
                                <option value="2002">2002</option>
                                <option value="2001">2001</option>
                                <option value="2000">2000</option>
                                <option value="1999">1999</option>
                                <option value="1998">1998</option>
                                <option value="1997">1997</option>
                                <option value="1996">1996</option>
                                <option value="1995">1995</option>
                                <option value="1994">1994</option>
                                <option value="1993">1993</option>
                                <option value="1992">1992</option>
                                <option value="1991">1991</option>
                                <option value="1990">1990</option>
                                <option value="1989">1989</option>
                                <option value="1988">1988</option>
                                <option value="1987">1987</option>
                                <option value="1986">1986</option>
                                <option value="1985">1985</option>
                                <option value="1984">1984</option>
                                <option value="1983">1983</option>
                                <option value="1982">1982</option>
                                <option value="1981">1981</option>
                                <option value="1980">1980</option>
                                <option value="1979">1979</option>
                                <option value="1978">1978</option>
                                <option value="1977">1977</option>
                                <option value="1976">1976</option>
                                <option value="1975">1975</option>
                                <option value="1974">1974</option>
                                <option value="1973">1973</option>
                                <option value="1972">1972</option>
                                <option value="1971">1971</option>
                                <option value="1970">1970</option>
                                <option value="1969">1969</option>
                                <option value="1968">1968</option>
                                <option value="1967">1967</option>
                                <option value="1966">1966</option>
                                <option value="1965">1965</option>
                                <option value="1964">1964</option>
                                <option value="1963">1963</option>
                                <option value="1962">1962</option>
                                <option value="1961">1961</option>
                                <option value="1960">1960</option>
                                <option value="1959">1959</option>
                                <option value="1958">1958</option>
                                <option value="1957">1957</option>
                                <option value="1956">1956</option>
                                <option value="1955">1955</option>
                                <option value="1954">1954</option>
                                <option value="1953">1953</option>
                                <option value="1952">1952</option>
                                <option value="1951">1951</option>
                                <option value="1950">1950</option>
                                <option value="1949">1949</option>
                                <option value="1948">1948</option>
                                <option value="1947">1947</option>
                                <option value="1946">1946</option>
                                <option value="1945">1945</option>
                                <option value="1944">1944</option>
                                <option value="1943">1943</option>
                                <option value="1942">1942</option>
                                <option value="1941">1941</option>
                                <option value="1940">1940</option>
                                <option value="1939">1939</option>
                                <option value="1938">1938</option>
                                <option value="1937">1937</option>
                                <option value="1936">1936</option>
                                <option value="1935">1935</option>
                                <option value="1934">1934</option>
                                <option value="1933">1933</option>
                                <option value="1932">1932</option>
                                <option value="1931">1931</option>
                                <option value="1930">1930</option>
                                <option value="1929">1929</option>
                                <option value="1928">1928</option>
                                <option value="1927">1927</option>
                                <option value="1926">1926</option>
                                <option value="1925">1925</option>
                                <option value="1924">1924</option>
                                <option value="1923">1923</option>
                                <option value="1922">1922</option>
                                <option value="1921">1921</option>
                                <option value="1920">1920</option>
                                <option value="1919">1919</option>
                                <option value="1918">1918</option>
                                <option value="1917">1917</option>
                                <option value="1916">1916</option>
                                <option value="1915">1915</option>
                                <option value="1914">1914</option>
                                <option value="1913">1913</option>
                                <option value="1912">1912</option>
                                <option value="1911">1911</option>
                                <option value="1910">1910</option>
                                <option value="1909">1909</option>
                                <option value="1908">1908</option>
                                <option value="1907">1907</option>
                                <option value="1906">1906</option>
                                <option value="1905">1905</option>
                            </select>
                        </div>
                        <div style="display: table-cell;font-weight: 400;padding: 5px 12px; text-align: center;" class="form-group col-md-1">
                            To
                        </div>
                        <div class="form-group col-md-2">
                            <select  name="yearTo" class="custom-select">
                                <#if isResume>
                                    <option value="0" selected>Year</option>
                                <#else>
                                    <option selected>${educ.yearTo!}</option>
                                </#if>
                                <option value="2018">2018</option>
                                <option value="2017">2017</option>
                                <option value="2016">2016</option>
                                <option value="2015">2015</option>
                                <option value="2014">2014</option>
                                <option value="2013">2013</option>
                                <option value="2012">2012</option>
                                <option value="2011">2011</option>
                                <option value="2010">2010</option>
                                <option value="2009">2009</option>
                                <option value="2008">2008</option>
                                <option value="2007">2007</option>
                                <option value="2006">2006</option>
                                <option value="2005">2005</option>
                                <option value="2004">2004</option>
                                <option value="2003">2003</option>
                                <option value="2002">2002</option>
                                <option value="2001">2001</option>
                                <option value="2000">2000</option>
                                <option value="1999">1999</option>
                                <option value="1998">1998</option>
                                <option value="1997">1997</option>
                                <option value="1996">1996</option>
                                <option value="1995">1995</option>
                                <option value="1994">1994</option>
                                <option value="1993">1993</option>
                                <option value="1992">1992</option>
                                <option value="1991">1991</option>
                                <option value="1990">1990</option>
                                <option value="1989">1989</option>
                                <option value="1988">1988</option>
                                <option value="1987">1987</option>
                                <option value="1986">1986</option>
                                <option value="1985">1985</option>
                                <option value="1984">1984</option>
                                <option value="1983">1983</option>
                                <option value="1982">1982</option>
                                <option value="1981">1981</option>
                                <option value="1980">1980</option>
                                <option value="1979">1979</option>
                                <option value="1978">1978</option>
                                <option value="1977">1977</option>
                                <option value="1976">1976</option>
                                <option value="1975">1975</option>
                                <option value="1974">1974</option>
                                <option value="1973">1973</option>
                                <option value="1972">1972</option>
                                <option value="1971">1971</option>
                                <option value="1970">1970</option>
                                <option value="1969">1969</option>
                                <option value="1968">1968</option>
                                <option value="1967">1967</option>
                                <option value="1966">1966</option>
                                <option value="1965">1965</option>
                                <option value="1964">1964</option>
                                <option value="1963">1963</option>
                                <option value="1962">1962</option>
                                <option value="1961">1961</option>
                                <option value="1960">1960</option>
                                <option value="1959">1959</option>
                                <option value="1958">1958</option>
                                <option value="1957">1957</option>
                                <option value="1956">1956</option>
                                <option value="1955">1955</option>
                                <option value="1954">1954</option>
                                <option value="1953">1953</option>
                                <option value="1952">1952</option>
                                <option value="1951">1951</option>
                                <option value="1950">1950</option>
                                <option value="1949">1949</option>
                                <option value="1948">1948</option>
                                <option value="1947">1947</option>
                                <option value="1946">1946</option>
                                <option value="1945">1945</option>
                                <option value="1944">1944</option>
                                <option value="1943">1943</option>
                                <option value="1942">1942</option>
                                <option value="1941">1941</option>
                                <option value="1940">1940</option>
                                <option value="1939">1939</option>
                                <option value="1938">1938</option>
                                <option value="1937">1937</option>
                                <option value="1936">1936</option>
                                <option value="1935">1935</option>
                                <option value="1934">1934</option>
                                <option value="1933">1933</option>
                                <option value="1932">1932</option>
                                <option value="1931">1931</option>
                                <option value="1930">1930</option>
                                <option value="1929">1929</option>
                                <option value="1928">1928</option>
                                <option value="1927">1927</option>
                                <option value="1926">1926</option>
                                <option value="1925">1925</option>
                                <option value="1924">1924</option>
                                <option value="1923">1923</option>
                                <option value="1922">1922</option>
                                <option value="1921">1921</option>
                                <option value="1920">1920</option>
                                <option value="1919">1919</option>
                                <option value="1918">1918</option>
                                <option value="1917">1917</option>
                                <option value="1916">1916</option>
                                <option value="1915">1915</option>
                                <option value="1914">1914</option>
                                <option value="1913">1913</option>
                                <option value="1912">1912</option>
                                <option value="1911">1911</option>
                                <option value="1910">1910</option>
                                <option value="1909">1909</option>
                                <option value="1908">1908</option>
                                <option value="1907">1907</option>
                                <option value="1906">1906</option>
                                <option value="1905">1905</option>
                            </select>
                        </div>
                        <div class="form-group col-md-3">
                            <select name="monthTo" class="custom-select">
                               <#if isResume>
                                    <option selected>Month</option>
                               <#else>
                                    <option selected>${educ.monthTo!}</option>
                               </#if>
                                <option>January</option>
                                <option>February</option>
                                <option>March</option>
                                <option>April</option>
                                <option>May</option>
                                <option>June</option>
                                <option>July</option>
                                <option>August</option>
                                <option>September</option>
                                <option>October</option>
                                <option>November</option>
                                <option>December</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <input type="hidden" name="_csrf" value="${_csrf.token}" />
                        <button type="submit" style="border-radius: 18px;width: 76px"  class="btn btn-primary">Save</button>
                        <#if isResume>
                            <a class="btn btn-warning" style="border-radius: 18px; margin-left: 4%" href="/resume/wizard/experience">Next step</a>
                        <#else>
                        </#if>
                    </div>
                </form>
            </div>
        </div>
</#macro>

<#macro  workExperience path isResumeAdd>
        <div class="container h-100 " style="font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;">
            <div style="margin-left: 15px;">
                <#if isResumeAdd>
                    <div style="padding-top: 8%;color: #000;font-weight: 700; float: top  !important; font-size: 23px;line-height: 28px; margin: 10px; padding-left: 28%;;">Create an Indeed Resume
                        <span style="font-size: 14px; color:#666; margin: 10%">Step 3 of 3</span>
                        <div style="margin-top: 2%;width: 435px;color: #767676;font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;font-size: .75rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 400;display: inline-block" class="alert alert-primary" role="alert">
                            Filling out 2 or more work experiences will double your chances of being contacted by an employer.
                        </div>
                    </div>
                <#else>
                    <div style="padding-bottom: 10px;color: #000;font-weight: 700; float: top  !important; font-size: 23px;line-height: 28px; margin: 10px; padding-left: 28%;;">Work experience redactor
                    </div>
                </#if>

            </div>
            <div class="row h-100 justify-content-center align-items-center">
                <form style="border-radius: 25px;background-color: white; padding: 30px;" class="col-5"  method="post" action="${path}">
                    <div style="color: #000;font-weight: 700;" class="form-group">
                        Work Experience
                    </div>
                    <div class="form-group">
                        <div class="form-group">
                            <label for="inputTitle" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">Job Title</label>
                            <input value="<#if isResumeAdd><#else>${work.jobTitle!}</#if>" style=" border-radius: 8px;" type="text" class="form-control" name="jobTitle" id="inputTitle" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label  for="inputCompany" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">Company</label>
                        <input value="<#if isResumeAdd><#else>${work.company!}</#if>"  style="border-radius: 8px;" type="text" class="form-control" name="company" id="inputCompany">
                    </div>
                    <div class="form-group">
                        <label  for="city" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">
                            City
                            <div>
                                <span style="color: #767676;font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;font-size: .75rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 400;display: inline-block">e.g. Seattle, WA.</span>
                            </div>
                        </label>
                        <input value="<#if isResumeAdd><#else>${work.city!}</#if>" style="color: #4b4b4b; border-radius: 8px" class="form-control" id="city" type="text" name="city">
                    </div>
                    <label  for="inputCompany" style="text-align: center;color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">Time Period</label>
                    <div class="form-row">
                        <div class="form-group col-md-3">
                            <select name="monthFrom"  class="custom-select">
                                 <#if isResumeAdd>
                                    <option selected>Month</option>
                                 <#else>
                                    <option selected>${work.monthFrom!}</option>
                                 </#if>
                                <option>January</option>
                                <option>February</option>
                                <option>March</option>
                                <option>April</option>
                                <option>May</option>
                                <option>June</option>
                                <option>July</option>
                                <option>August</option>
                                <option>September</option>
                                <option>October</option>
                                <option>November</option>
                                <option>December</option>
                            </select>
                        </div>
                        <div class="form-group col-md-2">
                            <select name="yearFrom"  class="custom-select">
                               <#if isResumeAdd>
                                    <option value="0" selected>Year</option>
                               <#else>
                                    <option selected>${work.yearFrom!}</option>
                               </#if>
                                <option value="2018">2018</option>
                                <option value="2017">2017</option>
                                <option value="2016">2016</option>
                                <option value="2015">2015</option>
                                <option value="2014">2014</option>
                                <option value="2013">2013</option>
                                <option value="2012">2012</option>
                                <option value="2011">2011</option>
                                <option value="2010">2010</option>
                                <option value="2009">2009</option>
                                <option value="2008">2008</option>
                                <option value="2007">2007</option>
                                <option value="2006">2006</option>
                                <option value="2005">2005</option>
                                <option value="2004">2004</option>
                                <option value="2003">2003</option>
                                <option value="2002">2002</option>
                                <option value="2001">2001</option>
                                <option value="2000">2000</option>
                                <option value="1999">1999</option>
                                <option value="1998">1998</option>
                                <option value="1997">1997</option>
                                <option value="1996">1996</option>
                                <option value="1995">1995</option>
                                <option value="1994">1994</option>
                                <option value="1993">1993</option>
                                <option value="1992">1992</option>
                                <option value="1991">1991</option>
                                <option value="1990">1990</option>
                                <option value="1989">1989</option>
                                <option value="1988">1988</option>
                                <option value="1987">1987</option>
                                <option value="1986">1986</option>
                                <option value="1985">1985</option>
                                <option value="1984">1984</option>
                                <option value="1983">1983</option>
                                <option value="1982">1982</option>
                                <option value="1981">1981</option>
                                <option value="1980">1980</option>
                                <option value="1979">1979</option>
                                <option value="1978">1978</option>
                                <option value="1977">1977</option>
                                <option value="1976">1976</option>
                                <option value="1975">1975</option>
                                <option value="1974">1974</option>
                                <option value="1973">1973</option>
                                <option value="1972">1972</option>
                                <option value="1971">1971</option>
                                <option value="1970">1970</option>
                                <option value="1969">1969</option>
                                <option value="1968">1968</option>
                                <option value="1967">1967</option>
                                <option value="1966">1966</option>
                                <option value="1965">1965</option>
                                <option value="1964">1964</option>
                                <option value="1963">1963</option>
                                <option value="1962">1962</option>
                                <option value="1961">1961</option>
                                <option value="1960">1960</option>
                                <option value="1959">1959</option>
                                <option value="1958">1958</option>
                                <option value="1957">1957</option>
                                <option value="1956">1956</option>
                                <option value="1955">1955</option>
                                <option value="1954">1954</option>
                                <option value="1953">1953</option>
                                <option value="1952">1952</option>
                                <option value="1951">1951</option>
                                <option value="1950">1950</option>
                                <option value="1949">1949</option>
                                <option value="1948">1948</option>
                                <option value="1947">1947</option>
                                <option value="1946">1946</option>
                                <option value="1945">1945</option>
                                <option value="1944">1944</option>
                                <option value="1943">1943</option>
                                <option value="1942">1942</option>
                                <option value="1941">1941</option>
                                <option value="1940">1940</option>
                                <option value="1939">1939</option>
                                <option value="1938">1938</option>
                                <option value="1937">1937</option>
                                <option value="1936">1936</option>
                                <option value="1935">1935</option>
                                <option value="1934">1934</option>
                                <option value="1933">1933</option>
                                <option value="1932">1932</option>
                                <option value="1931">1931</option>
                                <option value="1930">1930</option>
                                <option value="1929">1929</option>
                                <option value="1928">1928</option>
                                <option value="1927">1927</option>
                                <option value="1926">1926</option>
                                <option value="1925">1925</option>
                                <option value="1924">1924</option>
                                <option value="1923">1923</option>
                                <option value="1922">1922</option>
                                <option value="1921">1921</option>
                                <option value="1920">1920</option>
                                <option value="1919">1919</option>
                                <option value="1918">1918</option>
                                <option value="1917">1917</option>
                                <option value="1916">1916</option>
                                <option value="1915">1915</option>
                                <option value="1914">1914</option>
                                <option value="1913">1913</option>
                                <option value="1912">1912</option>
                                <option value="1911">1911</option>
                                <option value="1910">1910</option>
                                <option value="1909">1909</option>
                                <option value="1908">1908</option>
                                <option value="1907">1907</option>
                                <option value="1906">1906</option>
                                <option value="1905">1905</option>
                            </select>
                        </div>
                        <div style="display: table-cell;font-weight: 400;padding: 5px 12px; text-align: center;" class="form-group col-md-1">
                            To
                        </div>
                        <div class="form-group col-md-2">
                            <select name="yearTo" class="custom-select">
                                <#if isResumeAdd>
                                    <option  value="0" selected>Year</option>
                                <#else>
                                <option selected>${work.yearTo!}</option>
                                </#if>
                                <option value="2018">2018</option>
                                <option value="2017">2017</option>
                                <option value="2016">2016</option>
                                <option value="2015">2015</option>
                                <option value="2014">2014</option>
                                <option value="2013">2013</option>
                                <option value="2012">2012</option>
                                <option value="2011">2011</option>
                                <option value="2010">2010</option>
                                <option value="2009">2009</option>
                                <option value="2008">2008</option>
                                <option value="2007">2007</option>
                                <option value="2006">2006</option>
                                <option value="2005">2005</option>
                                <option value="2004">2004</option>
                                <option value="2003">2003</option>
                                <option value="2002">2002</option>
                                <option value="2001">2001</option>
                                <option value="2000">2000</option>
                                <option value="1999">1999</option>
                                <option value="1998">1998</option>
                                <option value="1997">1997</option>
                                <option value="1996">1996</option>
                                <option value="1995">1995</option>
                                <option value="1994">1994</option>
                                <option value="1993">1993</option>
                                <option value="1992">1992</option>
                                <option value="1991">1991</option>
                                <option value="1990">1990</option>
                                <option value="1989">1989</option>
                                <option value="1988">1988</option>
                                <option value="1987">1987</option>
                                <option value="1986">1986</option>
                                <option value="1985">1985</option>
                                <option value="1984">1984</option>
                                <option value="1983">1983</option>
                                <option value="1982">1982</option>
                                <option value="1981">1981</option>
                                <option value="1980">1980</option>
                                <option value="1979">1979</option>
                                <option value="1978">1978</option>
                                <option value="1977">1977</option>
                                <option value="1976">1976</option>
                                <option value="1975">1975</option>
                                <option value="1974">1974</option>
                                <option value="1973">1973</option>
                                <option value="1972">1972</option>
                                <option value="1971">1971</option>
                                <option value="1970">1970</option>
                                <option value="1969">1969</option>
                                <option value="1968">1968</option>
                                <option value="1967">1967</option>
                                <option value="1966">1966</option>
                                <option value="1965">1965</option>
                                <option value="1964">1964</option>
                                <option value="1963">1963</option>
                                <option value="1962">1962</option>
                                <option value="1961">1961</option>
                                <option value="1960">1960</option>
                                <option value="1959">1959</option>
                                <option value="1958">1958</option>
                                <option value="1957">1957</option>
                                <option value="1956">1956</option>
                                <option value="1955">1955</option>
                                <option value="1954">1954</option>
                                <option value="1953">1953</option>
                                <option value="1952">1952</option>
                                <option value="1951">1951</option>
                                <option value="1950">1950</option>
                                <option value="1949">1949</option>
                                <option value="1948">1948</option>
                                <option value="1947">1947</option>
                                <option value="1946">1946</option>
                                <option value="1945">1945</option>
                                <option value="1944">1944</option>
                                <option value="1943">1943</option>
                                <option value="1942">1942</option>
                                <option value="1941">1941</option>
                                <option value="1940">1940</option>
                                <option value="1939">1939</option>
                                <option value="1938">1938</option>
                                <option value="1937">1937</option>
                                <option value="1936">1936</option>
                                <option value="1935">1935</option>
                                <option value="1934">1934</option>
                                <option value="1933">1933</option>
                                <option value="1932">1932</option>
                                <option value="1931">1931</option>
                                <option value="1930">1930</option>
                                <option value="1929">1929</option>
                                <option value="1928">1928</option>
                                <option value="1927">1927</option>
                                <option value="1926">1926</option>
                                <option value="1925">1925</option>
                                <option value="1924">1924</option>
                                <option value="1923">1923</option>
                                <option value="1922">1922</option>
                                <option value="1921">1921</option>
                                <option value="1920">1920</option>
                                <option value="1919">1919</option>
                                <option value="1918">1918</option>
                                <option value="1917">1917</option>
                                <option value="1916">1916</option>
                                <option value="1915">1915</option>
                                <option value="1914">1914</option>
                                <option value="1913">1913</option>
                                <option value="1912">1912</option>
                                <option value="1911">1911</option>
                                <option value="1910">1910</option>
                                <option value="1909">1909</option>
                                <option value="1908">1908</option>
                                <option value="1907">1907</option>
                                <option value="1906">1906</option>
                                <option value="1905">1905</option>
                            </select>
                        </div>
                        <div class="form-group col-md-3">
                            <select name="monthTo" class="custom-select">
                            <#if isResumeAdd>
                                <option selected>Month</option>
                            <#else>
                                <option selected>${work.monthTo!}</option>
                            </#if>
                                <option>January</option>
                                <option>February</option>
                                <option>March</option>
                                <option>April</option>
                                <option>May</option>
                                <option>June</option>
                                <option>July</option>
                                <option>August</option>
                                <option>September</option>
                                <option>October</option>
                                <option>November</option>
                                <option>December</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  for="textArea" style="padding-top: 3%;color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">
                            Description
                            <div>
                                <span style="color: #767676;font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;font-size: .75rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 400;display: inline-block">Describe your position and any significant accomplishments..</span>
                            </div>
                        </label>
                        <textarea  name="description" style="border-radius: 8px" class="form-control" id="textArea" rows="3"><#if isResumeAdd><#else>${work.description!}</#if></textarea>
                    </div>
                <#if isResumeAdd>
                <div class="col-auto my-1">
                    <div class="custom-control custom-checkbox mr-sm-2">
                        <input type="checkbox" name="check" class="custom-control-input" id="customControlAutosizing">
                        <label style="font-size: 0.875rem;padding-bottom: 4%;" class="custom-control-label" for="customControlAutosizing">I don't have any work experience yet</label>
                    </div>
                </div>
                </#if>
                    <div class="form-group">
                        <input type="hidden" name="_csrf" value="${_csrf.token}" />
                        <button type="submit" style="border-radius: 18px"  class="btn btn-primary"><#if isResumeAdd>Submit<#else>Save</#if></button>
                    </div>
                </form>
            </div>
        </div>
</#macro>


<#macro profile path>
   <div class="container h-100 " style="font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;">
       <div style="margin-left: 15px;">
           <div style="color: #000;font-weight: 700; float: top  !important; font-size: 23px;line-height: 28px; margin: 20px; padding-left: 28%;;">Create an Indeed Resume
               <span style="font-size: 14px; color:#666; margin: 10%">Step 1 of 3</span>
           </div>
       </div>
       <div class="row h-100 justify-content-center align-items-center">
           <form style="border-radius: 25px;background-color: white;padding: 30px;" class="col-5" method="post" action="${path}">
               <div style="color: #000;font-weight: 700;" class="form-group">
                   Basic information
               </div>
               <div class="form-group">
                   <div class="form-group">
                       <label for="inputFirstName" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">First name</label>
                       <input required style=" border-radius: 8px;" type="text" class="form-control" name="firstName" id="inputFirstName"  placeholder="Enter first name">
                   </div>
               </div>
               <div class="form-group">
                   <label  for="inputLastName" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">Last name</label>
                   <input required  style="border-radius: 8px;" type="text" class="form-control" name="lastName" id="inputLastName" placeholder="Enter last name">
               </div>
               <div class="form-group">
                   <label for="inputCountry" style="color: #4b4b4b; font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">Select your country</label>
                   <select  style="color: #4b4b4b; border-radius: 8px" class="custom-select" id="inputCountry" name="country">
                       <option value="United States">United States</option>
                       <option value="United Kingdom">United Kingdom</option>
                       <option value="Afghanistan">Afghanistan</option>
                       <option value="Albania">Albania</option>
                       <option value="Algeria">Algeria</option>
                       <option value="American Samoa">American Samoa</option>
                       <option value="Andorra">Andorra</option>
                       <option value="Angola">Angola</option>
                       <option value="Anguilla">Anguilla</option>
                       <option value="Antarctica">Antarctica</option>
                       <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                       <option value="Argentina">Argentina</option>
                       <option value="Armenia">Armenia</option>
                       <option value="Aruba">Aruba</option>
                       <option value="Australia">Australia</option>
                       <option value="Austria">Austria</option>
                       <option value="Azerbaijan">Azerbaijan</option>
                       <option value="Bahamas">Bahamas</option>
                       <option value="Bahrain">Bahrain</option>
                       <option value="Bangladesh">Bangladesh</option>
                       <option value="Barbados">Barbados</option>
                       <option value="Belarus">Belarus</option>
                       <option value="Belgium">Belgium</option>
                       <option value="Belize">Belize</option>
                       <option value="Benin">Benin</option>
                       <option value="Bermuda">Bermuda</option>
                       <option value="Bhutan">Bhutan</option>
                       <option value="Bolivia">Bolivia</option>
                       <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                       <option value="Botswana">Botswana</option>
                       <option value="Bouvet Island">Bouvet Island</option>
                       <option value="Brazil">Brazil</option>
                       <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                       <option value="Brunei Darussalam">Brunei Darussalam</option>
                       <option value="Bulgaria">Bulgaria</option>
                       <option value="Burkina Faso">Burkina Faso</option>
                       <option value="Burundi">Burundi</option>
                       <option value="Cambodia">Cambodia</option>
                       <option value="Cameroon">Cameroon</option>
                       <option value="Canada">Canada</option>
                       <option value="Cape Verde">Cape Verde</option>
                       <option value="Cayman Islands">Cayman Islands</option>
                       <option value="Central African Republic">Central African Republic</option>
                       <option value="Chad">Chad</option>
                       <option value="Chile">Chile</option>
                       <option value="China">China</option>
                       <option value="Christmas Island">Christmas Island</option>
                       <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                       <option value="Colombia">Colombia</option>
                       <option value="Comoros">Comoros</option>
                       <option value="Congo">Congo</option>
                       <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
                       <option value="Cook Islands">Cook Islands</option>
                       <option value="Costa Rica">Costa Rica</option>
                       <option value="Cote D'ivoire">Cote D'ivoire</option>
                       <option value="Croatia">Croatia</option>
                       <option value="Cuba">Cuba</option>
                       <option value="Cyprus">Cyprus</option>
                       <option value="Czech Republic">Czech Republic</option>
                       <option value="Denmark">Denmark</option>
                       <option value="Djibouti">Djibouti</option>
                       <option value="Dominica">Dominica</option>
                       <option value="Dominican Republic">Dominican Republic</option>
                       <option value="Ecuador">Ecuador</option>
                       <option value="Egypt">Egypt</option>
                       <option value="El Salvador">El Salvador</option>
                       <option value="Equatorial Guinea">Equatorial Guinea</option>
                       <option value="Eritrea">Eritrea</option>
                       <option value="Estonia">Estonia</option>
                       <option value="Ethiopia">Ethiopia</option>
                       <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                       <option value="Faroe Islands">Faroe Islands</option>
                       <option value="Fiji">Fiji</option>
                       <option value="Finland">Finland</option>
                       <option value="France">France</option>
                       <option value="French Guiana">French Guiana</option>
                       <option value="French Polynesia">French Polynesia</option>
                       <option value="French Southern Territories">French Southern Territories</option>
                       <option value="Gabon">Gabon</option>
                       <option value="Gambia">Gambia</option>
                       <option value="Georgia">Georgia</option>
                       <option value="Germany">Germany</option>
                       <option value="Ghana">Ghana</option>
                       <option value="Gibraltar">Gibraltar</option>
                       <option value="Greece">Greece</option>
                       <option value="Greenland">Greenland</option>
                       <option value="Grenada">Grenada</option>
                       <option value="Guadeloupe">Guadeloupe</option>
                       <option value="Guam">Guam</option>
                       <option value="Guatemala">Guatemala</option>
                       <option value="Guinea">Guinea</option>
                       <option value="Guinea-bissau">Guinea-bissau</option>
                       <option value="Guyana">Guyana</option>
                       <option value="Haiti">Haiti</option>
                       <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
                       <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                       <option value="Honduras">Honduras</option>
                       <option value="Hong Kong">Hong Kong</option>
                       <option value="Hungary">Hungary</option>
                       <option value="Iceland">Iceland</option>
                       <option value="India">India</option>
                       <option value="Indonesia">Indonesia</option>
                       <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
                       <option value="Iraq">Iraq</option>
                       <option value="Ireland">Ireland</option>
                       <option value="Israel">Israel</option>
                       <option value="Italy">Italy</option>
                       <option value="Jamaica">Jamaica</option>
                       <option value="Japan">Japan</option>
                       <option value="Jordan">Jordan</option>
                       <option value="Kazakhstan">Kazakhstan</option>
                       <option value="Kenya">Kenya</option>
                       <option value="Kiribati">Kiribati</option>
                       <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                       <option value="Korea, Republic of">Korea, Republic of</option>
                       <option value="Kuwait">Kuwait</option>
                       <option value="Kyrgyzstan">Kyrgyzstan</option>
                       <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
                       <option value="Latvia">Latvia</option>
                       <option value="Lebanon">Lebanon</option>
                       <option value="Lesotho">Lesotho</option>
                       <option value="Liberia">Liberia</option>
                       <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                       <option value="Liechtenstein">Liechtenstein</option>
                       <option value="Lithuania">Lithuania</option>
                       <option value="Luxembourg">Luxembourg</option>
                       <option value="Macao">Macao</option>
                       <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                       <option value="Madagascar">Madagascar</option>
                       <option value="Malawi">Malawi</option>
                       <option value="Malaysia">Malaysia</option>
                       <option value="Maldives">Maldives</option>
                       <option value="Mali">Mali</option>
                       <option value="Malta">Malta</option>
                       <option value="Marshall Islands">Marshall Islands</option>
                       <option value="Martinique">Martinique</option>
                       <option value="Mauritania">Mauritania</option>
                       <option value="Mauritius">Mauritius</option>
                       <option value="Mayotte">Mayotte</option>
                       <option value="Mexico">Mexico</option>
                       <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                       <option value="Moldova, Republic of">Moldova, Republic of</option>
                       <option value="Monaco">Monaco</option>
                       <option value="Mongolia">Mongolia</option>
                       <option value="Montserrat">Montserrat</option>
                       <option value="Morocco">Morocco</option>
                       <option value="Mozambique">Mozambique</option>
                       <option value="Myanmar">Myanmar</option>
                       <option value="Namibia">Namibia</option>
                       <option value="Nauru">Nauru</option>
                       <option value="Nepal">Nepal</option>
                       <option value="Netherlands">Netherlands</option>
                       <option value="Netherlands Antilles">Netherlands Antilles</option>
                       <option value="New Caledonia">New Caledonia</option>
                       <option value="New Zealand">New Zealand</option>
                       <option value="Nicaragua">Nicaragua</option>
                       <option value="Niger">Niger</option>
                       <option value="Nigeria">Nigeria</option>
                       <option value="Niue">Niue</option>
                       <option value="Norfolk Island">Norfolk Island</option>
                       <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                       <option value="Norway">Norway</option>
                       <option value="Oman">Oman</option>
                       <option value="Pakistan">Pakistan</option>
                       <option value="Palau">Palau</option>
                       <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
                       <option value="Panama">Panama</option>
                       <option value="Papua New Guinea">Papua New Guinea</option>
                       <option value="Paraguay">Paraguay</option>
                       <option value="Peru">Peru</option>
                       <option value="Philippines">Philippines</option>
                       <option value="Pitcairn">Pitcairn</option>
                       <option value="Poland">Poland</option>
                       <option value="Portugal">Portugal</option>
                       <option value="Puerto Rico">Puerto Rico</option>
                       <option value="Qatar">Qatar</option>
                       <option value="Reunion">Reunion</option>
                       <option value="Romania">Romania</option>
                       <option value="Russian Federation">Russian Federation</option>
                       <option value="Rwanda">Rwanda</option>
                       <option value="Saint Helena">Saint Helena</option>
                       <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                       <option value="Saint Lucia">Saint Lucia</option>
                       <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                       <option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
                       <option value="Samoa">Samoa</option>
                       <option value="San Marino">San Marino</option>
                       <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                       <option value="Saudi Arabia">Saudi Arabia</option>
                       <option value="Senegal">Senegal</option>
                       <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                       <option value="Seychelles">Seychelles</option>
                       <option value="Sierra Leone">Sierra Leone</option>
                       <option value="Singapore">Singapore</option>
                       <option value="Slovakia">Slovakia</option>
                       <option value="Slovenia">Slovenia</option>
                       <option value="Solomon Islands">Solomon Islands</option>
                       <option value="Somalia">Somalia</option>
                       <option value="South Africa">South Africa</option>
                       <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
                       <option value="Spain">Spain</option>
                       <option value="Sri Lanka">Sri Lanka</option>
                       <option value="Sudan">Sudan</option>
                       <option value="Suriname">Suriname</option>
                       <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                       <option value="Swaziland">Swaziland</option>
                       <option value="Sweden">Sweden</option>
                       <option value="Switzerland">Switzerland</option>
                       <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                       <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                       <option value="Tajikistan">Tajikistan</option>
                       <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                       <option value="Thailand">Thailand</option>
                       <option value="Timor-leste">Timor-leste</option>
                       <option value="Togo">Togo</option>
                       <option value="Tokelau">Tokelau</option>
                       <option value="Tonga">Tonga</option>
                       <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                       <option value="Tunisia">Tunisia</option>
                       <option value="Turkey">Turkey</option>
                       <option value="Turkmenistan">Turkmenistan</option>
                       <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                       <option value="Tuvalu">Tuvalu</option>
                       <option value="Uganda">Uganda</option>
                       <option value="Ukraine">Ukraine</option>
                       <option value="United Arab Emirates">United Arab Emirates</option>
                       <option value="United Kingdom">United Kingdom</option>
                       <option value="United States">United States</option>
                       <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                       <option value="Uruguay">Uruguay</option>
                       <option value="Uzbekistan">Uzbekistan</option>
                       <option value="Vanuatu">Vanuatu</option>
                       <option value="Venezuela">Venezuela</option>
                       <option value="Viet Nam">Viet Nam</option>
                       <option value="Virgin Islands, British">Virgin Islands, British</option>
                       <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                       <option value="Wallis and Futuna">Wallis and Futuna</option>
                       <option value="Western Sahara">Western Sahara</option>
                       <option value="Yemen">Yemen</option>
                       <option value="Zambia">Zambia</option>
                       <option value="Zimbabwe">Zimbabwe</option>
                   </select>
               </div>
               <div class="form-group">
                   <label  for="inputCity" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">City (optional)
                       <div>
                           <span style="color: #767676;font-family: Helvetica Neue,Helvetica,Arial,Liberation Sans,Roboto,Noto,sans-serif;font-size: .75rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 400;display: inline-block">e.g. Seattle, WA.</span>
                       </div>
                   </label>
                   <input  style="border-radius: 8px;" type="text" class="form-control" name="city" id="inputCity">
               </div>
               <div class="form-group">
                   <label  for="inputCode" style="color: #4b4b4b;font-size: .875rem;letter-spacing: 0;line-height: 1.25rem;font-weight: 700;display: block;">Zip/postal code (optional)</label>
                   <input  style="border-radius: 8px;" type="text" class="form-control" name="zipPostal" id="inputCode">
               </div>
               <div>
                   <strong style="font-size:18px; margin-top: 10px; font-weight: 700">Contact Information</strong>
               </div>
               <div style="padding-top: 3%;">
                   <label class="control-label" style="font-size.875rem;font-weight: 400; display: inline-block; max-width: 100%;">
                       Email Address
                       <span style="color: #666; font-size: 11px">only provided to employers you apply or respond to.</span>

                       <strong style="line-height: 1.25rem;font-weight: 400;">${user.email!}</strong>
                   </label>
               </div>
               <label style="margin-top: 10px; font-size: 0.875rem; font-weight: 400;display: inline-block; max-width: 100%;margin-bottom: 5px;">Phone Number (optional)
                   <span style="color: #666; font-size: 11px">only provided to employers you apply or respond to.</span>
               </label>
               <div class="form-group">
                   <input style="color: #4b4b4b; border-radius: 8px" class="form-control" type="text" name="telephone">
               </div>
               <div class="form-group">
                   <input type="hidden" name="_csrf" value="${_csrf.token}" />
                   <button type="submit" style="border-radius: 18px"  class="btn btn-primary">Submit</button>
               </div>
           </form>
       </div>
   </div>
</#macro>
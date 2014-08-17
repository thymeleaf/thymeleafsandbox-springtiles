/*
 * =============================================================================
 * 
 *   Copyright (c) 2011-2014, The THYMELEAF team (http://www.thymeleaf.org)
 * 
 *   Licensed under the Apache License, Version 2.0 (the "License");
 *   you may not use this file except in compliance with the License.
 *   You may obtain a copy of the License at
 * 
 *       http://www.apache.org/licenses/LICENSE-2.0
 * 
 *   Unless required by applicable law or agreed to in writing, software
 *   distributed under the License is distributed on an "AS IS" BASIS,
 *   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *   See the License for the specific language governing permissions and
 *   limitations under the License.
 * 
 * =============================================================================
 */
package thymeleafexamples.tilestest.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class TilesTestController {
    
    
    
    public TilesTestController() {
        super();
    }
    
    
    
    
    
    
    @RequestMapping("/")
    public String main() {
        return "redirect:/thymeleaf1";
    }
    
    
    @RequestMapping("/jsp{num}")
    public String jsp(@PathVariable("num") final Integer num, final ModelMap model) {
        model.addAttribute("var0", "[VAR ZERO]");
        return "jsp" + num + ".tiles";
    }
    
    
    @RequestMapping("/thymeleaf{num}")
    public String thymeleaf(@PathVariable("num") final Integer num, final ModelMap model) {
        model.addAttribute("var0", "[VAR ZERO]");
        return "thymeleaf" + num + ".tiles";
    }
    
    
    @RequestMapping("/thymeleafWildcard/{param}")
    public String thymeleafWild(@PathVariable("param") final String param, final ModelMap model) {
        model.addAttribute("var0", "[VAR ZERO]");
        return "thymeleafWildcard.tiles" + param;
    }
    
    
    @RequestMapping("/jspWildcard/{param}")
    public String jspWild(@PathVariable("param") final String param, final ModelMap model) {
        model.addAttribute("var0", "[VAR ZERO]");
        return "jspWildcard.tiles" + param;
    }
    
}

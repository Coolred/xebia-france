/*
 * Copyright 2007 Xebia and the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package fr.xebia.demo.wicket.blog.view.admin.post;

import org.apache.wicket.PageParameters;

import fr.xebia.demo.wicket.blog.view.admin.BaseAdminPage;

public abstract class PostPage extends BaseAdminPage {

    public static final String PARAM_POST_KEY = "post";
    public static final String PARAM_POSTS_KEY = "posts";

    public PostPage(PageParameters pageParameters) {
        super(pageParameters);
    }

}

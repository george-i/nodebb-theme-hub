<li component="categories/category" data-cid="{../cid}" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="{../name}">

	<div class="clearfix <!-- IF config.hideCategoryLastPost -->col-md-12 col-sm-12<!-- ELSE -->col-md-9 col-sm-9<!-- ENDIF config.hideCategoryLastPost --> category-details">
		<div class="category-color" style="background-color: {../bgColor}"></div>

		<div class="content col-sm-6">
			<div class="col-md-8 show-separator contentItem">
				<h4 class="title">
					<!-- IMPORT partials/categories/link.tpl -->
				</h4>
				<!-- IF ../descriptionParsed -->
				<div class="description">
					{../descriptionParsed}
				</div>
				<!-- ENDIF ../descriptionParsed -->
			</div>
			<div class="col-md-2 hidden-sm hidden-xs stats contentItem">
				<span class="{../unread-class} human-readable-number" title="{../totalTopicCount}">{../totalTopicCount}</span><br />
				<small>[[global:topics]]</small>
			</div>
			<div class="col-md-2 hidden-sm hidden-xs stats contentItem">
				<span class="{../unread-class} human-readable-number" title="{../totalPostCount}">{../totalPostCount}</span><br />
				<small>[[global:posts]]</small>
			</div>

		</div>

        <div class="saturator-wrapper col-md-12 col-sm-6 col-xs-12">
          <div class="saturator" style="background-position: center;{function.generateCategoryBackground}">
            <a href="{config.relative_path}/category/{../slug}">
                <div style="height: 320px;"></div>
            </a>
          </div>
        </div>


		<!-- IF !config.hideSubCategories -->
		{function.generateChildrenCategories}
		<!-- ENDIF !config.hideSubCategories -->
	</div>

	<!-- IF !../link -->
	<!-- IF !config.hideCategoryLastPost -->
	<div class="col-md-3 col-sm-3 hidden-xs teaser" component="topic/teaser">
		<!-- IMPORT partials/categories/lastpost.tpl -->
	</div>
	<!-- ENDIF !config.hideCategoryLastPost -->
	<!-- ENDIF !../link -->
</li>
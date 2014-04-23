{{#unless optionList}}
	{{translate 'No Data'}}
{{/unless}}
<ul class="list-group">
{{#each optionList}}
	<li class="list-group-item clearfix">
		{{#if ../translatedOptions}}{{attr ../../translatedOptions this}}{{else}}{{this}}{{/if}}
		<button class="btn btn-default pull-right" data-value="{{this}}" data-action="add">{{translate 'Add'}}</button>
	</li>
{{/each}}
</ul>

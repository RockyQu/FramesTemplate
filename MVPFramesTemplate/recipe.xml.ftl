<?xml version="1.0"?>
<recipe>

<!-- 创建相关类文件 -->
<#if templateType == 'templateTypeActivity'>
    <instantiate from="root/src/app_package/BaseSimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName}Activity.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${moduleName}Activity.java" />

    <instantiate from="root/src/app_package/BaseSimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName}Presenter.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${moduleName}Presenter.java" />

    <instantiate from="root/src/app_package/BaseSimpleRepository.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName}Repository.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${moduleName}Repository.java" />

    <#if generateLayout>
    	<instantiate from="root/res/layout/activity_simple.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
	</#if>
<#elseif  templateType == 'templateTypeFragment'>
    <instantiate from="root/src/app_package/BaseSimpleFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName}Fragment.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${moduleName}Activity.java" />

    <instantiate from="root/src/app_package/BaseSimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName}Presenter.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${moduleName}Presenter.java" />

    <instantiate from="root/src/app_package/BaseSimpleRepository.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName}Repository.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${moduleName}Repository.java" />

    <#if generateLayout>
    	<instantiate from="root/res/layout/fragment_simple.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
	</#if>
<#else>
	<!-- Reserve -->
</#if>

<#if isEntity>
      <instantiate from="root/src/app_package/entity/Entity.java.ftl"
                   to="${escapeXmlAttribute(resOut)}/${entityName}.java" />
</#if>


</recipe>

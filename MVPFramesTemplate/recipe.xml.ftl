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
<#elseif  templateType == 'templateTypeFragment'>
    
<#else>

</#if>



</recipe>

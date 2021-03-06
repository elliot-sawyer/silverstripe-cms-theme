<div class="cms-sitename">
  <% if $SiteConfig.CustomCMSLogo %>
    <div class="logo">
      <a href="{$BaseHref}" target="_blank" class="cms-logo">
        <% if $SiteConfig.CustomCMSLogo.ID %>
          {$SiteConfig.CustomCMSLogo}
        <% else %>
          {$SiteConfig.CustomCMSLogo.RAW}
        <% end_if %>
      </a>
    </div>
  <% else %>
    <a class="cms-sitename__title" href="$BaseHref" target="_blank">
      <% if $SiteConfig %>$SiteConfig.Title<% else %>$ApplicationName<% end_if %>
    </a>
  <% end_if %>
</div>

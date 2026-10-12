package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import defpackage.m1i;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1pSDK implements AFi1sSDK {

    @NotNull
    private PluginInfo getRevenue = new PluginInfo(Plugin.NATIVE, "6.16.2", null, 4, null);

    @Override // com.appsflyer.internal.AFi1sSDK
    public final void getMediationNetwork(@NotNull PluginInfo pluginInfo) {
        pluginInfo.getClass();
        this.getRevenue = pluginInfo;
    }

    @Override // com.appsflyer.internal.AFi1sSDK
    @NotNull
    public final Map<String, Object> getRevenue() {
        LinkedHashMap linkedHashMapG = m1i.g(new Pair("platform", this.getRevenue.getPlugin().getPluginName()), new Pair("version", this.getRevenue.getVersion()));
        if (!this.getRevenue.getAdditionalParams().isEmpty()) {
            linkedHashMapG.put("extras", this.getRevenue.getAdditionalParams());
        }
        return linkedHashMapG;
    }
}

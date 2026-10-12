package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.PluginInfo;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public interface AFi1sSDK {
    void getMediationNetwork(@NotNull PluginInfo pluginInfo);

    @NotNull
    Map<String, Object> getRevenue();
}

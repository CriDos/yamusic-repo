package io.appmetrica.analytics.impl;

import defpackage.l1i;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Ae {
    public final LinkedHashMap a = new LinkedHashMap();

    public final LinkedHashMap a(String str) {
        LinkedHashMap linkedHashMap = this.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), ((ModuleEventServiceHandlerFactory) entry.getValue()).createEventHandler(str));
        }
        return linkedHashMap2;
    }

    public final synchronized void a(C0834zc c0834zc) {
        this.a.put(BuildConfig.SDK_BUILD_FLAVOR, c0834zc);
    }
}

package io.appmetrica.analytics.idsync.impl;

import defpackage.l1i;
import defpackage.m1i;
import defpackage.vm5;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class G {
    public final ModulePreferences a;
    public final F b = new F();
    public final String c = "request_state";
    public final Map d = m1i.q(a());

    public G(ModulePreferences modulePreferences) {
        this.a = modulePreferences;
    }

    public final LinkedHashMap a() {
        List<E> model = this.b.toModel(this.a.getString(this.c, null));
        int iA = l1i.a(vm5.o(model, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : model) {
            linkedHashMap.put(((E) obj).a, obj);
        }
        return linkedHashMap;
    }
}

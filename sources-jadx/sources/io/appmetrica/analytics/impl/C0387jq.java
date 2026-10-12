package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.lig;
import defpackage.okg;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0387jq implements InterfaceC0678u {
    public final C0736w b;
    public final C0707v a = new C0707v();
    public final lig c = okg.b(new C0358iq(this));

    public C0387jq(@NotNull Context context) {
        this.b = new C0736w(context);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0678u
    @NotNull
    public final Map<String, String> a(@NotNull Map<String, String> map) {
        map.putAll((Map) this.c.getValue());
        return map;
    }
}

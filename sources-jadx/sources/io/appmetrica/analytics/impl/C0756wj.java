package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.IReporter;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0756wj extends AbstractC0698uj {
    public final IReporter b;

    public C0756wj(@NonNull P5 p5, @NonNull IReporter iReporter) {
        super(p5);
        this.b = iReporter;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        C0462me c0462me = (C0462me) C0462me.c.get(h6.d);
        HashMap map = new HashMap();
        map.put("type", c0462me.a);
        map.put("delivery_method", c0462me.b);
        this.b.reportEvent("crash_saved", map);
        return false;
    }
}

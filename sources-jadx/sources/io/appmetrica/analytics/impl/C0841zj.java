package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0841zj extends AbstractC0698uj {
    public final Hr b;

    public C0841zj(@NonNull P5 p5) {
        this(p5, p5.v());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        P5 p5 = this.a;
        if (this.b.c()) {
            return false;
        }
        if (!this.b.d()) {
            C0631sa c0631sa = p5.n;
            c0631sa.c.b(H6.a(h6, EnumC0604rc.EVENT_TYPE_FIRST_ACTIVATION));
        }
        Hr hr = this.b;
        synchronized (hr) {
            Ir ir = hr.a;
            ir.a(ir.a().put("first_event_done", true));
        }
        return false;
    }

    public C0841zj(P5 p5, Hr hr) {
        super(p5);
        this.b = hr;
    }
}

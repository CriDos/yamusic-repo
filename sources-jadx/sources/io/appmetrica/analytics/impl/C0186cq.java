package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0186cq extends AbstractC0395k5 {
    public final Qq g;

    public C0186cq(@NonNull String str, @NonNull String str2, @NonNull Qq qq, @NonNull Cr cr, @NonNull AbstractC0797y3 abstractC0797y3) {
        super(0, str, str2, cr, abstractC0797y3);
        this.g = qq;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0395k5
    public final void a(@NonNull C0562pr c0562pr) {
        String str = (String) this.g.a((String) this.f);
        c0562pr.d.a = str == null ? new byte[0] : str.getBytes();
    }

    public final Qq h() {
        return this.g;
    }
}

package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0330hq implements Qq {
    public final Qq a;
    public final Object b;

    public C0330hq(@NonNull Qq qq, Object obj) {
        this.a = qq;
        this.b = obj;
    }

    @Override // io.appmetrica.analytics.impl.Qq
    public final Object a(Object obj) {
        return obj != this.a.a(obj) ? this.b : obj;
    }
}

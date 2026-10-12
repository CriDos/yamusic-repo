package io.appmetrica.analytics.locationinternal.impl;

import androidx.annotation.NonNull;
import defpackage.lo5;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0860c2 extends BaseRequestConfig {
    public C0888k1 a;
    public List b;

    public final List<String> b() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig
    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestConfig{locationFlushingArguments=");
        sb.append(this.a);
        sb.append(", hosts=");
        return lo5.r(sb, this.b, '}');
    }

    public final void a(@NonNull C0888k1 c0888k1) {
        this.a = c0888k1;
    }

    public final void a(@NonNull List<String> list) {
        this.b = list;
    }

    public final C0888k1 a() {
        return this.a;
    }
}

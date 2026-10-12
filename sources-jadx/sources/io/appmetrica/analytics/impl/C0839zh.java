package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import defpackage.lo5;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0839zh implements V8 {

    @NonNull
    public final Mh a;

    @NonNull
    public final List<C0811yh> b;

    public C0839zh(@NonNull Mh mh, @NonNull List<C0811yh> list) {
        this.a = mh;
        this.b = list;
    }

    @Override // io.appmetrica.analytics.impl.V8
    @NonNull
    public final List<C0811yh> a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.V8
    public final Object b() {
        return this.a;
    }

    public final Mh c() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadInfoData{chosenPreloadInfo=");
        sb.append(this.a);
        sb.append(", candidates=");
        return lo5.r(sb, this.b, '}');
    }
}

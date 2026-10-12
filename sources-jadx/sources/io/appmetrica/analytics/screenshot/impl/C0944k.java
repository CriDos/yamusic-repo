package io.appmetrica.analytics.screenshot.impl;

import defpackage.h18;
import defpackage.mqt;
import defpackage.no5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0944k {
    public final boolean a;
    public final List b;
    public final long c;

    public C0944k(B b) {
        this(b.b(), b.c(), b.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0944k.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0944k c0944k = (C0944k) obj;
            return this.a == c0944k.a && Intrinsics.e(this.b, c0944k.b) && this.c == c0944k.c;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideContentObserverCaptorConfig");
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + mqt.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientSideContentObserverCaptorConfig(enabled=");
        sb.append(this.a);
        sb.append(", mediaStoreColumnNames=");
        sb.append(this.b);
        sb.append(", detectWindowSeconds=");
        return h18.j(sb, this.c, ')');
    }

    public C0944k(boolean z, List list, long j) {
        this.a = z;
        this.b = list;
        this.c = j;
    }
}

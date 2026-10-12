package io.appmetrica.analytics.screenshot.impl;

import defpackage.h18;
import defpackage.h51;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0949p {
    public final boolean a;
    public final List b;
    public final long c;

    public C0949p() {
        this(new O().a, h51.Z(new O().c), new O().b);
    }

    public final long a() {
        return this.c;
    }

    public final boolean b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentObserverCaptorConfig(enabled=");
        sb.append(this.a);
        sb.append(", mediaStoreColumnNames='");
        sb.append(this.b);
        sb.append("', detectWindowSeconds=");
        return h18.j(sb, this.c, ')');
    }

    public C0949p(boolean z, List list, long j) {
        this.a = z;
        this.b = list;
        this.c = j;
    }
}

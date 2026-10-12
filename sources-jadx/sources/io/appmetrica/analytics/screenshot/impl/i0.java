package io.appmetrica.analytics.screenshot.impl;

import defpackage.h18;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {
    public final boolean a;
    public final List b;
    public final long c;

    public i0(C0949p c0949p) {
        this(c0949p.b(), c0949p.c(), c0949p.a());
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
        StringBuilder sb = new StringBuilder("ServiceSideContentObserverCaptorConfig(enabled=");
        sb.append(this.a);
        sb.append(", mediaStoreColumnNames=");
        sb.append(this.b);
        sb.append(", detectWindowSeconds=");
        return h18.j(sb, this.c, ')');
    }

    public i0(boolean z, List list, long j) {
        this.a = z;
        this.b = list;
        this.c = j;
    }
}

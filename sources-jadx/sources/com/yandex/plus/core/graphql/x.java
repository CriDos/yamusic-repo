package com.yandex.plus.core.graphql;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public final long a;
    public final long b;

    public x(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.a == xVar.a && this.b == xVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WidgetPollingParameters1(initStartMessageTimeoutMillis=");
        sb.append(this.a);
        sb.append(", loadMessageTimeoutMillis=");
        return h18.j(sb, this.b, ')');
    }
}

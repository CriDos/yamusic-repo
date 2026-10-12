package com.yandex.plus.core.debug.panel.internal.model.log;

import defpackage.lo5;
import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final int a;
    public final int b;
    public final int c;

    public g(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a == gVar.a && this.b == gVar.b && this.c == gVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogMatch(logIndex=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        return yds.r(sb, this.c, ')');
    }
}

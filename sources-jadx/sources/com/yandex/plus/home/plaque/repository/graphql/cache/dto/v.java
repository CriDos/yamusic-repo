package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class v {

    @NotNull
    public static final u Companion = new u();
    public final double a;
    public final double b;

    public /* synthetic */ v(int i, double d, double d2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, t.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Double.compare(this.a, vVar.a) == 0 && Double.compare(this.b, vVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointDto(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }

    public v(double d, double d2) {
        this.a = d;
        this.b = d2;
    }
}

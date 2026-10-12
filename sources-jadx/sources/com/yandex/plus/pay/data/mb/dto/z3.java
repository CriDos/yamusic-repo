package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z3 {

    @NotNull
    public static final y3 Companion = new y3();
    public final long a;
    public final long b;

    public /* synthetic */ z3(int i, long j, long j2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, x3.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        return this.a == z3Var.a && this.b == z3Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeoutParams(startedTimeoutMillis=");
        sb.append(this.a);
        sb.append(", loadedTimeoutMillis=");
        return h18.j(sb, this.b, ')');
    }
}

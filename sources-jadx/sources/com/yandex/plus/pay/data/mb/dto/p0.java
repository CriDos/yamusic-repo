package com.yandex.plus.pay.data.mb.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("IntroUntilPlan")
@cuq
public final class p0 implements x0 {

    @NotNull
    public static final o0 Companion = new o0();
    public final a1 a;
    public final long b;

    public /* synthetic */ p0(int i, a1 a1Var, long j) {
        if (3 != (i & 3)) {
            jde.T(i, 3, n0.a.getDescriptor());
            throw null;
        }
        this.a = a1Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && this.b == p0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntroUntil(price=");
        sb.append(this.a);
        sb.append(", until=");
        return h18.j(sb, this.b, ')');
    }
}

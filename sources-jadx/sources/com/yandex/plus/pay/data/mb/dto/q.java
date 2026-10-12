package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q {

    @NotNull
    public static final p Companion = new p();
    public final a1 a;
    public final long b;

    public /* synthetic */ q(int i, a1 a1Var, long j) {
        if (3 != (i & 3)) {
            jde.T(i, 3, o.a.getDescriptor());
            throw null;
        }
        this.a = a1Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && this.b == qVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Invoice(totalPrice=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return h18.j(sb, this.b, ')');
    }
}

package com.yandex.plus.pay.data.mb.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("IntroPlan")
@cuq
public final class m0 implements x0 {

    @NotNull
    public static final l0 Companion = new l0();
    public final a1 a;
    public final String b;
    public final int c;

    public /* synthetic */ m0(int i, a1 a1Var, String str, int i2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, k0.a.getDescriptor());
            throw null;
        }
        this.a = a1Var;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.e(this.a, m0Var.a) && Intrinsics.e(this.b, m0Var.b) && this.c == m0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Intro(price=");
        sb.append(this.a);
        sb.append(", period=");
        sb.append(this.b);
        sb.append(", repeatCount=");
        return yds.r(sb, this.c, ')');
    }
}

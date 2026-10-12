package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u1 {

    @NotNull
    public static final t1 Companion = new t1();
    public final int a;
    public final d2 b;
    public final Integer c;
    public final a2 d;
    public final o1 e;

    public /* synthetic */ u1(int i, int i2, d2 d2Var, Integer num, a2 a2Var, o1 o1Var) {
        if (31 != (i & 31)) {
            jde.T(i, 31, s1.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = d2Var;
        this.c = num;
        this.d = a2Var;
        this.e = o1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.a == u1Var.a && Intrinsics.e(this.b, u1Var.b) && Intrinsics.e(this.c, u1Var.c) && Intrinsics.e(this.d, u1Var.d) && Intrinsics.e(this.e, u1Var.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        d2 d2Var = this.b;
        int iHashCode2 = (iHashCode + (d2Var == null ? 0 : d2Var.hashCode())) * 31;
        Integer num = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "LoadingDto(retryCount=" + this.a + ", retryDelay=" + this.b + ", maxRedirects=" + this.c + ", ready=" + this.d + ", fallback=" + this.e + ')';
    }
}

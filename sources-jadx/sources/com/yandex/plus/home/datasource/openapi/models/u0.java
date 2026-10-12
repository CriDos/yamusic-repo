package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u0 implements d6 {

    @NotNull
    public static final t0 Companion = new t0();
    public final String a;
    public final String b;
    public final j6 c;

    public /* synthetic */ u0(int i, String str, String str2, j6 j6Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, s0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.e(this.a, u0Var.a) && Intrinsics.e(this.b, u0Var.b) && Intrinsics.e(this.c, u0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "NetworkContainsPredicateModel(type=" + this.a + ", argName=" + this.b + ", primitiveArg=" + this.c + ')';
    }
}

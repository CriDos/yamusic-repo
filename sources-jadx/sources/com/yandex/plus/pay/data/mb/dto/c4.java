package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c4 {

    @NotNull
    public static final b4 Companion = new b4();
    public final String a;
    public final String b;
    public final z3 c;

    public /* synthetic */ c4(int i, String str, String str2, z3 z3Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, a4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return Intrinsics.e(this.a, c4Var.a) && Intrinsics.e(this.b, c4Var.b) && Intrinsics.e(this.c, c4Var.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        z3 z3Var = this.c;
        return iB + (z3Var == null ? 0 : z3Var.hashCode());
    }

    public final String toString() {
        return "WidgetUrl(light=" + this.a + ", dark=" + this.b + ", timeoutParams=" + this.c + ')';
    }
}

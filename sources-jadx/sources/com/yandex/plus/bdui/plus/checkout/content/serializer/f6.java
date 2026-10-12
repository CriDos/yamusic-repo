package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f6 {

    @NotNull
    public static final z5 Companion = new z5();
    public final String a;
    public final e6 b;

    public /* synthetic */ f6(int i, String str, e6 e6Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, y5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = e6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        return Intrinsics.e(this.a, f6Var.a) && Intrinsics.e(this.b, f6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        e6 e6Var = this.b;
        return iHashCode + (e6Var == null ? 0 : e6Var.hashCode());
    }

    public final String toString() {
        return "DataDto(productId=" + this.a + ", replacementParams=" + this.b + ')';
    }
}

package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f4 {

    @NotNull
    public static final e4 Companion = new e4();
    public final w3 a;
    public final t3 b;

    public /* synthetic */ f4(int i, w3 w3Var, t3 t3Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d4.a.getDescriptor());
            throw null;
        }
        this.a = w3Var;
        this.b = t3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return Intrinsics.e(this.a, f4Var.a) && Intrinsics.e(this.b, f4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z6 {

    @NotNull
    public static final y6 Companion = new y6();
    public final t6 a;
    public final q6 b;

    public /* synthetic */ z6(int i, t6 t6Var, q6 q6Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, x6.a.getDescriptor());
            throw null;
        }
        this.a = t6Var;
        this.b = q6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6)) {
            return false;
        }
        z6 z6Var = (z6) obj;
        return Intrinsics.e(this.a, z6Var.a) && Intrinsics.e(this.b, z6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

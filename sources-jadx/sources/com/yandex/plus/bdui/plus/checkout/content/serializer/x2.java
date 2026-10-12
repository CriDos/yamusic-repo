package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x2 {

    @NotNull
    public static final w2 Companion = new w2();
    public final u2 a;
    public final l2 b;

    public /* synthetic */ x2(int i, u2 u2Var, l2 l2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, v2.a.getDescriptor());
            throw null;
        }
        this.a = u2Var;
        this.b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return Intrinsics.e(this.a, x2Var.a) && Intrinsics.e(this.b, x2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

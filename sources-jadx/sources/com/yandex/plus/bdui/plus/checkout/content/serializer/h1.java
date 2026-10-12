package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h1 {

    @NotNull
    public static final g1 Companion = new g1();
    public final y0 a;
    public final m0 b;

    public /* synthetic */ h1(int i, y0 y0Var, m0 m0Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, f1.a.getDescriptor());
            throw null;
        }
        this.a = y0Var;
        this.b = m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return Intrinsics.e(this.a, h1Var.a) && Intrinsics.e(this.b, h1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

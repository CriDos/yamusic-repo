package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h5 {

    @NotNull
    public static final g5 Companion = new g5();
    public final b5 a;
    public final y4 b;

    public /* synthetic */ h5(int i, b5 b5Var, y4 y4Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, f5.a.getDescriptor());
            throw null;
        }
        this.a = b5Var;
        this.b = y4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        return Intrinsics.e(this.a, h5Var.a) && Intrinsics.e(this.b, h5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

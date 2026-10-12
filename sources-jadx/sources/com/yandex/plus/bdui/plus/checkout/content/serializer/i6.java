package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i6 {

    @NotNull
    public static final h6 Companion = new h6();
    public final f6 a;
    public final x5 b;

    public /* synthetic */ i6(int i, f6 f6Var, x5 x5Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, g6.a.getDescriptor());
            throw null;
        }
        this.a = f6Var;
        this.b = x5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6)) {
            return false;
        }
        i6 i6Var = (i6) obj;
        return Intrinsics.e(this.a, i6Var.a) && Intrinsics.e(this.b, i6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

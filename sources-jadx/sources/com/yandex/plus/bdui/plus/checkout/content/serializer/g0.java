package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g0 {

    @NotNull
    public static final f0 Companion = new f0();
    public final d0 a;
    public final x b;

    public /* synthetic */ g0(int i, d0 d0Var, x xVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e0.a.getDescriptor());
            throw null;
        }
        this.a = d0Var;
        this.b = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.e(this.a, g0Var.a) && Intrinsics.e(this.b, g0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

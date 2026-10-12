package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n3 {

    @NotNull
    public static final m3 Companion = new m3();
    public final k3 a;
    public final b3 b;

    public /* synthetic */ n3(int i, k3 k3Var, b3 b3Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l3.a.getDescriptor());
            throw null;
        }
        this.a = k3Var;
        this.b = b3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return Intrinsics.e(this.a, n3Var.a) && Intrinsics.e(this.b, n3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n8 {

    @NotNull
    public static final m8 Companion = new m8();
    public final k8 a;
    public final h8 b;

    public /* synthetic */ n8(int i, k8 k8Var, h8 h8Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l8.a.getDescriptor());
            throw null;
        }
        this.a = k8Var;
        this.b = h8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8)) {
            return false;
        }
        n8 n8Var = (n8) obj;
        return Intrinsics.e(this.a, n8Var.a) && Intrinsics.e(this.b, n8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

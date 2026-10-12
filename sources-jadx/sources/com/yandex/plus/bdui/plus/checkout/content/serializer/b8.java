package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class b8 {

    @NotNull
    public static final a8 Companion = new a8();
    public final y7 a;
    public final v7 b;

    public /* synthetic */ b8(int i, y7 y7Var, v7 v7Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, z7.a.getDescriptor());
            throw null;
        }
        this.a = y7Var;
        this.b = v7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8)) {
            return false;
        }
        b8 b8Var = (b8) obj;
        return Intrinsics.e(this.a, b8Var.a) && Intrinsics.e(this.b, b8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

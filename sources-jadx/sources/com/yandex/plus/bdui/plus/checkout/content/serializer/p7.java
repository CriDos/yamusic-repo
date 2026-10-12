package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class p7 {

    @NotNull
    public static final o7 Companion = new o7();
    public final m7 a;
    public final i7 b;

    public /* synthetic */ p7(int i, m7 m7Var, i7 i7Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, n7.a.getDescriptor());
            throw null;
        }
        this.a = m7Var;
        this.b = i7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7)) {
            return false;
        }
        p7 p7Var = (p7) obj;
        return Intrinsics.e(this.a, p7Var.a) && Intrinsics.e(this.b, p7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

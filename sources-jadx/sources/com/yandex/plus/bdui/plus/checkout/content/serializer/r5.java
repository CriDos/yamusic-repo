package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r5 {

    @NotNull
    public static final q5 Companion = new q5();
    public final o5 a;
    public final l5 b;

    public /* synthetic */ r5(int i, o5 o5Var, l5 l5Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, p5.a.getDescriptor());
            throw null;
        }
        this.a = o5Var;
        this.b = l5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5)) {
            return false;
        }
        r5 r5Var = (r5) obj;
        return Intrinsics.e(this.a, r5Var.a) && Intrinsics.e(this.b, r5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

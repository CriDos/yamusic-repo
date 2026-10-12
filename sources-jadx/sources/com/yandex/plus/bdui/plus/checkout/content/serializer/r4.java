package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r4 {

    @NotNull
    public static final q4 Companion = new q4();
    public final l4 a;
    public final i4 b;

    public /* synthetic */ r4(int i, l4 l4Var, i4 i4Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, p4.a.getDescriptor());
            throw null;
        }
        this.a = l4Var;
        this.b = i4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return Intrinsics.e(this.a, r4Var.a) && Intrinsics.e(this.b, r4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}

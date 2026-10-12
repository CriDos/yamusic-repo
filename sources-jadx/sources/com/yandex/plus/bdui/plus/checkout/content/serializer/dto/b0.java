package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class b0 {

    @NotNull
    public static final a0 Companion = new a0();
    public final String a;
    public final p1 b;

    public /* synthetic */ b0(int i, String str, p1 p1Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, z.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = p1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.e(this.a, b0Var.a) && Intrinsics.e(this.b, b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(text=" + this.a + ", color=" + this.b + ')';
    }
}

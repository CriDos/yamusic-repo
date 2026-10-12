package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t0 {

    @NotNull
    public static final p0 Companion = new p0();
    public final String a;
    public final s0 b;

    public /* synthetic */ t0(int i, String str, s0 s0Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, o0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Intrinsics.e(this.a, t0Var.a) && Intrinsics.e(this.b, t0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Argument(key=" + this.a + ", data=" + this.b + ')';
    }
}

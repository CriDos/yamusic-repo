package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class k2 {

    @NotNull
    public static final j2 Companion = new j2();
    public final String a;
    public final o2 b;

    public /* synthetic */ k2(int i, String str, o2 o2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, i2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return Intrinsics.e(this.a, k2Var.a) && Intrinsics.e(this.b, k2Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Experiment(handler=" + this.a + ", passport=" + this.b + ')';
    }
}

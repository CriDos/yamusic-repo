package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r5 {

    @NotNull
    public static final q5 Companion = new q5();
    public final b3 a;
    public final j5 b;

    public /* synthetic */ r5(int i, b3 b3Var, j5 j5Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = j5Var;
        }
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
        b3 b3Var = this.a;
        int iHashCode = (b3Var == null ? 0 : b3Var.a.hashCode()) * 31;
        j5 j5Var = this.b;
        return iHashCode + (j5Var != null ? j5Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkPlaqueResponseModel(error=" + this.a + ", data=" + this.b + ')';
    }
}

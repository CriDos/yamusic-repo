package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class b6 {

    @NotNull
    public static final a6 Companion = new a6();
    public final b3 a;
    public final y5 b;

    public /* synthetic */ b6(int i, b3 b3Var, y5 y5Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = y5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return Intrinsics.e(this.a, b6Var.a) && Intrinsics.e(this.b, b6Var.b);
    }

    public final int hashCode() {
        b3 b3Var = this.a;
        int iHashCode = (b3Var == null ? 0 : b3Var.a.hashCode()) * 31;
        y5 y5Var = this.b;
        return iHashCode + (y5Var != null ? y5Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkPlusStateResponseModel(error=" + this.a + ", data=" + this.b + ')';
    }
}

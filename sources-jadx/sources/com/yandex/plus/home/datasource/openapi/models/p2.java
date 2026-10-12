package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class p2 {

    @NotNull
    public static final o2 Companion = new o2();
    public final b3 a;
    public final j2 b;

    public /* synthetic */ p2(int i, b3 b3Var, j2 j2Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = j2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return Intrinsics.e(this.a, p2Var.a) && Intrinsics.e(this.b, p2Var.b);
    }

    public final int hashCode() {
        b3 b3Var = this.a;
        int iHashCode = (b3Var == null ? 0 : b3Var.a.hashCode()) * 31;
        j2 j2Var = this.b;
        return iHashCode + (j2Var != null ? j2Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkExperimentsResponseModel(error=" + this.a + ", data=" + this.b + ')';
    }
}

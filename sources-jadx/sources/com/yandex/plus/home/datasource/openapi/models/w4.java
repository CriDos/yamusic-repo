package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w4 {

    @NotNull
    public static final v4 Companion = new v4();
    public final b3 a;
    public final t4 b;

    public /* synthetic */ w4(int i, b3 b3Var, t4 t4Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = t4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4)) {
            return false;
        }
        w4 w4Var = (w4) obj;
        return Intrinsics.e(this.a, w4Var.a) && Intrinsics.e(this.b, w4Var.b);
    }

    public final int hashCode() {
        b3 b3Var = this.a;
        int iHashCode = (b3Var == null ? 0 : b3Var.a.hashCode()) * 31;
        t4 t4Var = this.b;
        return iHashCode + (t4Var != null ? t4Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkMissionResponseModel(error=" + this.a + ", data=" + this.b + ')';
    }
}

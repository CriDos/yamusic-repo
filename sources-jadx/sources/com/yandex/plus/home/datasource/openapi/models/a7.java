package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a7 {

    @NotNull
    public static final z6 Companion = new z6();
    public final b3 a;
    public final x6 b;

    public /* synthetic */ a7(int i, b3 b3Var, x6 x6Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = x6Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7)) {
            return false;
        }
        a7 a7Var = (a7) obj;
        return Intrinsics.e(this.a, a7Var.a) && Intrinsics.e(this.b, a7Var.b);
    }

    public final int hashCode() {
        b3 b3Var = this.a;
        int iHashCode = (b3Var == null ? 0 : b3Var.a.hashCode()) * 31;
        x6 x6Var = this.b;
        return iHashCode + (x6Var != null ? x6Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkSdkConfigurationResponseModel(error=" + this.a + ", data=" + this.b + ')';
    }
}

package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m4 {

    @NotNull
    public static final l4 Companion = new l4();
    public final Integer a;
    public final a1 b;
    public final a1 c;

    public /* synthetic */ m4(int i, Integer num, a1 a1Var, a1 a1Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = a1Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = a1Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return Intrinsics.e(this.a, m4Var.a) && Intrinsics.e(this.b, m4Var.b) && Intrinsics.e(this.c, m4Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        a1 a1Var = this.b;
        int iHashCode2 = (iHashCode + (a1Var == null ? 0 : a1Var.hashCode())) * 31;
        a1 a1Var2 = this.c;
        return iHashCode2 + (a1Var2 != null ? a1Var2.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkLocationModel(geoId=" + this.a + ", coordinates=" + this.b + ", geoPinPosition=" + this.c + ')';
    }

    public m4() {
        this.a = null;
        this.b = null;
        this.c = null;
    }
}

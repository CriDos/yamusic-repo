package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z4 implements d6 {

    @NotNull
    public static final y4 Companion = new y4();
    public final String a;
    public final int b;

    public /* synthetic */ z4(int i, String str, int i2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, x4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        return Intrinsics.e(this.a, z4Var.a) && this.b == z4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkNotPredicateModel(type=");
        sb.append(this.a);
        sb.append(", predicateIndex=");
        return yds.r(sb, this.b, ')');
    }
}

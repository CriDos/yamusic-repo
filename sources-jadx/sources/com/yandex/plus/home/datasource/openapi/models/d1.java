package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d1 implements i1 {

    @NotNull
    public static final c1 Companion = new c1();
    public final String a;
    public final int b;

    public /* synthetic */ d1(int i, String str, int i2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, b1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.e(this.a, d1Var.a) && this.b == d1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkCornerFixModel(type=");
        sb.append(this.a);
        sb.append(", value=");
        return yds.r(sb, this.b, ')');
    }
}

package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y2 implements h8 {

    @NotNull
    public static final x2 Companion = new x2();
    public final String a;
    public final int b;

    public /* synthetic */ y2(int i, String str, int i2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, w2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return Intrinsics.e(this.a, y2Var.a) && this.b == y2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkFixWidthTypeModel(type=");
        sb.append(this.a);
        sb.append(", widthFix=");
        return yds.r(sb, this.b, ')');
    }
}

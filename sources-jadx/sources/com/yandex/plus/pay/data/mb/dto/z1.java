package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z1 {

    @NotNull
    public static final y1 Companion = new y1();
    public final long a;
    public final String b;

    public /* synthetic */ z1(long j, String str, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, x1.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return this.a == z1Var.a && Intrinsics.e(this.b, z1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureDto(end=");
        sb.append(this.a);
        sb.append(", feature=");
        return aui.s(sb, this.b, ')');
    }
}

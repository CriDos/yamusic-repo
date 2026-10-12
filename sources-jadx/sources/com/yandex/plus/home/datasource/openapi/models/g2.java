package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g2 {

    @NotNull
    public static final f2 Companion = new f2();
    public static final lig[] d = {null, null, okg.a(ong.b, new h0(9))};
    public final int a;
    public final int b;
    public final List c;

    public /* synthetic */ g2(int i, int i2, int i3, List list) {
        if (7 != (i & 7)) {
            jde.T(i, 7, e2.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return this.a == g2Var.a && this.b == g2Var.b && Intrinsics.e(this.c, g2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkExperimentModel(testId=");
        sb.append(this.a);
        sb.append(", bucketId=");
        sb.append(this.b);
        sb.append(", flags=");
        return lo5.r(sb, this.c, ')');
    }
}

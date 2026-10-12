package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q3 implements d6 {

    @NotNull
    public static final p3 Companion = new p3();
    public static final lig[] d = {null, null, okg.a(ong.b, new h0(17))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ q3(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            jde.T(i, 7, o3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return Intrinsics.e(this.a, q3Var.a) && Intrinsics.e(this.b, q3Var.b) && Intrinsics.e(this.c, q3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkInSetPredicateModel(type=");
        sb.append(this.a);
        sb.append(", argName=");
        sb.append(this.b);
        sb.append(", argsSet=");
        return lo5.r(sb, this.c, ')');
    }
}

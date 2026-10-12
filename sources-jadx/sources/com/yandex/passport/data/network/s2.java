package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import defpackage.t3y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class s2 {

    @NotNull
    public static final r2 Companion = new r2();
    public static final lig[] c = {null, okg.a(ong.b, new t3y(29))};
    public final String a;
    public final List b;

    public /* synthetic */ s2(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, q2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return Intrinsics.e(this.a, s2Var.a) && Intrinsics.e(this.b, s2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", experiments=");
        return lo5.r(sb, this.b, ')');
    }
}

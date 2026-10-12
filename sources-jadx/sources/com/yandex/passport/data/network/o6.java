package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class o6 {

    @NotNull
    public static final n6 Companion = new n6();
    public static final lig[] c = {null, okg.a(ong.b, new u2(17))};
    public final String a;
    public final List b;

    public /* synthetic */ o6(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, m6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6)) {
            return false;
        }
        o6 o6Var = (o6) obj;
        return Intrinsics.e(this.a, o6Var.a) && Intrinsics.e(this.b, o6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", cookies=");
        return lo5.r(sb, this.b, ')');
    }
}

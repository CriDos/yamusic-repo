package com.yandex.passport.data.network;

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

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class x2 {

    @NotNull
    public static final w2 Companion = new w2();
    public static final lig[] d = {null, null, okg.a(ong.b, new u2(0))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ x2(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            jde.T(i, 7, v2.a.getDescriptor());
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
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return Intrinsics.e(this.a, x2Var.a) && Intrinsics.e(this.b, x2Var.b) && Intrinsics.e(this.c, x2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppConfigurations(package=");
        sb.append(this.a);
        sb.append(", platform=");
        sb.append(this.b);
        sb.append(", badges=");
        return lo5.r(sb, this.c, ')');
    }
}

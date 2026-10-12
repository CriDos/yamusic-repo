package com.yandex.plus.pay.data.mb.dto;

import defpackage.brb;
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
public final class g4 {

    @NotNull
    public static final f4 Companion = new f4();
    public static final lig[] e;
    public final long a;
    public final String b;
    public final w1 c;
    public final List d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, null, okg.a(ongVar, new c0(20)), okg.a(ongVar, new c0(21))};
    }

    public g4(int i, long j, String str, w1 w1Var, List list) {
        if (1 != (i & 1)) {
            jde.T(i, 1, e4.a.getDescriptor());
            throw null;
        }
        this.a = j;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = w1.b;
        } else {
            this.c = w1Var;
        }
        if ((i & 8) == 0) {
            this.d = brb.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return this.a == g4Var.a && Intrinsics.e(this.b, g4Var.b) && this.c == g4Var.c && Intrinsics.e(this.d, g4Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserStatusDto(uid=");
        sb.append(this.a);
        sb.append(", login=");
        sb.append(this.b);
        sb.append(", familyRole=");
        sb.append(this.c);
        sb.append(", features=");
        return lo5.r(sb, this.d, ')');
    }
}

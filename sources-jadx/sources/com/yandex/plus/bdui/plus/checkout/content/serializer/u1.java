package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final class u1 {

    @NotNull
    public static final t1 Companion = new t1();
    public static final lig[] d;
    public final String a;
    public final List b;
    public final List c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new r1(0)), okg.a(ongVar, new r1(1))};
    }

    public /* synthetic */ u1(int i, String str, List list, List list2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, s1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return Intrinsics.e(this.a, u1Var.a) && Intrinsics.e(this.b, u1Var.b) && Intrinsics.e(this.c, u1Var.c);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentButtonGroupDto(title=");
        sb.append(this.a);
        sb.append(", paymentButtons=");
        sb.append(this.b);
        sb.append(", paymentPromoBadges=");
        return lo5.r(sb, this.c, ')');
    }
}

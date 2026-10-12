package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a1 {

    @NotNull
    public static final z0 Companion = new z0();
    public static final lig[] c = {okg.a(ong.b, new c0(1)), null};
    public final BigDecimal a;
    public final String b;

    public /* synthetic */ a1(int i, BigDecimal bigDecimal, String str) {
        if (3 != (i & 3)) {
            jde.T(i, 3, y0.a.getDescriptor());
            throw null;
        }
        this.a = bigDecimal;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Intrinsics.e(this.a, a1Var.a) && Intrinsics.e(this.b, a1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Price(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        return aui.s(sb, this.b, ')');
    }
}

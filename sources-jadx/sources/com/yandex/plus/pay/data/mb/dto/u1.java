package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
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
    public static final lig[] f = {okg.a(ong.b, new c0(9)), null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ u1(int i, List list, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            jde.T(i, 31, s1.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return Intrinsics.e(this.a, u1Var.a) && Intrinsics.e(this.b, u1Var.b) && Intrinsics.e(this.c, u1Var.c) && Intrinsics.e(this.d, u1Var.d) && Intrinsics.e(this.e, u1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CounterOffersRequestDto(offers=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", eventSessionId=");
        sb.append(this.c);
        sb.append(", language=");
        sb.append(this.d);
        sb.append(", counterOffersReason=");
        return aui.s(sb, this.e, ')');
    }

    public u1(String str, String str2, String str3, String str4, List list) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}

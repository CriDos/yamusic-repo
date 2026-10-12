package com.yandex.plus.pay.data.mb.dto;

import defpackage.brb;
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
public final class o2 {

    @NotNull
    public static final k2 Companion = new k2();
    public static final lig[] f = {okg.a(ong.b, new c0(11)), null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final n2 e;

    public /* synthetic */ o2(int i, List list, String str, String str2, String str3, n2 n2Var) {
        if (31 != (i & 31)) {
            jde.T(i, 31, j2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return Intrinsics.e(this.a, o2Var.a) && Intrinsics.e(this.b, o2Var.b) && Intrinsics.e(this.c, o2Var.c) && Intrinsics.e(this.d, o2Var.d) && Intrinsics.e(this.e, o2Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "PaymentScreenRequestDto(supportedFeatures=" + this.a + ", requestedScreenName=" + this.b + ", language=" + this.c + ", theme=" + this.d + ", params=" + this.e + ')';
    }

    public o2(brb brbVar, String str, String str2, n2 n2Var) {
        brbVar.getClass();
        str.getClass();
        this.a = brbVar;
        this.b = "SUCCESS";
        this.c = str;
        this.d = str2;
        this.e = n2Var;
    }
}

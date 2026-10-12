package com.yandex.plus.pay.data.mb.dto;

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
public final class q1 {

    @NotNull
    public static final p1 Companion = new p1();
    public static final lig[] g = {null, null, okg.a(ong.b, new c0(8)), null, null, null};
    public final l1 a;
    public final j3 b;
    public final List c;
    public final String d;
    public final String e;
    public final c2 f;

    public /* synthetic */ q1(int i, l1 l1Var, j3 j3Var, List list, String str, String str2, c2 c2Var) {
        if (47 != (i & 47)) {
            jde.T(i, 47, o1.a.getDescriptor());
            throw null;
        }
        this.a = l1Var;
        this.b = j3Var;
        this.c = list;
        this.d = str;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        this.f = c2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return Intrinsics.e(this.a, q1Var.a) && Intrinsics.e(this.b, q1Var.b) && Intrinsics.e(this.c, q1Var.c) && Intrinsics.e(this.d, q1Var.d) && Intrinsics.e(this.e, q1Var.e) && Intrinsics.e(this.f, q1Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), this.d, 31);
        String str = this.e;
        return this.f.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "CounterOffer(offer=" + this.a + ", title=" + this.b + ", benefits=" + this.c + ", buttonText=" + this.d + ", additionalButtonText=" + this.e + ", icon=" + this.f + ')';
    }
}

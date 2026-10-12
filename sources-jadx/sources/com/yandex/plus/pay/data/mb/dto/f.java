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
public final class f {

    @NotNull
    public static final e Companion = new e();
    public static final lig[] l = {null, null, null, null, null, null, null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(19)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final c2 d;
    public final j3 e;
    public final j3 f;
    public final l1 g;
    public final List h;
    public final String i;
    public final String j;
    public final j3 k;

    public /* synthetic */ f(int i, String str, String str2, String str3, c2 c2Var, j3 j3Var, j3 j3Var2, l1 l1Var, List list, String str4, String str5, j3 j3Var3) {
        if (991 != (i & 991)) {
            jde.T(i, 991, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c2Var;
        this.e = j3Var;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = j3Var2;
        }
        this.g = l1Var;
        this.h = list;
        this.i = str4;
        this.j = str5;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = j3Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d) && Intrinsics.e(this.e, fVar.e) && Intrinsics.e(this.f, fVar.f) && Intrinsics.e(this.g, fVar.g) && Intrinsics.e(this.h, fVar.h) && Intrinsics.e(this.i, fVar.i) && Intrinsics.e(this.j, fVar.j) && Intrinsics.e(this.k, fVar.k);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31)) * 31;
        j3 j3Var = this.f;
        int iB = mqt.b(mqt.b(mqt.a((this.g.hashCode() + ((iHashCode + (j3Var == null ? 0 : j3Var.hashCode())) * 31)) * 31, 31, this.h), this.i, 31), this.j, 31);
        j3 j3Var2 = this.k;
        return iB + (j3Var2 != null ? j3Var2.hashCode() : 0);
    }

    public final String toString() {
        return "ClosingOfferDto(eventSessionId=" + this.a + ", batchId=" + this.b + ", target=" + this.c + ", backgroundImage=" + this.d + ", closingOfferTitle=" + this.e + ", closingOfferSubtitle=" + this.f + ", offer=" + this.g + ", offerAssets=" + this.h + ", acceptButtonText=" + this.i + ", rejectButtonText=" + this.j + ", footer=" + this.k + ')';
    }
}

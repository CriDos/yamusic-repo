package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o5 {

    @NotNull
    public static final n5 Companion = new n5();
    public final long a;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 b;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 c;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 d;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 e;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 f;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 g;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 h;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 i;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 j;
    public final e k;

    public /* synthetic */ o5(int i, long j, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var5, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var6, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var7, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var8, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var9, e eVar) {
        if (2047 != (i & 2047)) {
            jde.T(i, 2047, m5.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = l1Var;
        this.c = l1Var2;
        this.d = l1Var3;
        this.e = l1Var4;
        this.f = l1Var5;
        this.g = l1Var6;
        this.h = l1Var7;
        this.i = l1Var8;
        this.j = l1Var9;
        this.k = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        return this.a == o5Var.a && Intrinsics.e(this.b, o5Var.b) && Intrinsics.e(this.c, o5Var.c) && Intrinsics.e(this.d, o5Var.d) && Intrinsics.e(this.e, o5Var.e) && Intrinsics.e(this.f, o5Var.f) && Intrinsics.e(this.g, o5Var.g) && Intrinsics.e(this.h, o5Var.h) && Intrinsics.e(this.i, o5Var.i) && Intrinsics.e(this.j, o5Var.j) && Intrinsics.e(this.k, o5Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var = this.c;
        int iHashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (l1Var == null ? 0 : l1Var.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = this.h;
        int iHashCode3 = (this.i.hashCode() + ((iHashCode2 + (l1Var2 == null ? 0 : l1Var2.hashCode())) * 31)) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3 = this.j;
        int iHashCode4 = (iHashCode3 + (l1Var3 == null ? 0 : l1Var3.hashCode())) * 31;
        e eVar = this.k;
        return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "DataDto(loadingDelayMillis=" + this.a + ", loadingTitle=" + this.b + ", benefitTitle=" + this.c + ", periodTitle=" + this.d + ", price=" + this.e + ", presaleAdditionalTitle=" + this.f + ", acceptButtonText=" + this.g + ", acceptAdditionalButtonText=" + this.h + ", rejectButtonText=" + this.i + ", legalText=" + this.j + ", user=" + this.k + ')';
    }
}

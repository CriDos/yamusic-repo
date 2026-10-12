package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a2 {

    @NotNull
    public static final z1 Companion = new z1();
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 a;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1 b;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 c;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t d;
    public final String e;

    public /* synthetic */ a2(int i, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1 p1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar, String str) {
        if (31 != (i & 31)) {
            jde.T(i, 31, y1.a.getDescriptor());
            throw null;
        }
        this.a = l1Var;
        this.b = p1Var;
        this.c = l1Var2;
        this.d = tVar;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return Intrinsics.e(this.a, a2Var.a) && Intrinsics.e(this.b, a2Var.b) && Intrinsics.e(this.c, a2Var.c) && Intrinsics.e(this.d, a2Var.d) && Intrinsics.e(this.e, a2Var.e);
    }

    public final int hashCode() {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((l1Var == null ? 0 : l1Var.hashCode()) * 31)) * 31)) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar = this.d;
        int iHashCode2 = (iHashCode + (tVar == null ? 0 : tVar.hashCode())) * 31;
        String str = this.e;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoBadgeDto(additionalTitle=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        sb.append(this.b);
        sb.append(", benefitTitle=");
        sb.append(this.c);
        sb.append(", iconImage=");
        sb.append(this.d);
        sb.append(", paymentMethodId=");
        return aui.s(sb, this.e, ')');
    }
}

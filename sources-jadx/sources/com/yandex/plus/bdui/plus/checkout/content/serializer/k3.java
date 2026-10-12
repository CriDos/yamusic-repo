package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final class k3 {

    @NotNull
    public static final j3 Companion = new j3();
    public static final lig[] j = {null, null, okg.a(ong.b, new r1(17)), null, null, null, null, null, null};
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 a;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 b;
    public final List c;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 d;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 e;
    public final String f;
    public final String g;
    public final Integer h;
    public final e i;

    public /* synthetic */ k3(int i, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2, List list, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4, String str, String str2, Integer num, e eVar) {
        if (511 != (i & 511)) {
            jde.T(i, 511, i3.a.getDescriptor());
            throw null;
        }
        this.a = l1Var;
        this.b = l1Var2;
        this.c = list;
        this.d = l1Var3;
        this.e = l1Var4;
        this.f = str;
        this.g = str2;
        this.h = num;
        this.i = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        return Intrinsics.e(this.a, k3Var.a) && Intrinsics.e(this.b, k3Var.b) && Intrinsics.e(this.c, k3Var.c) && Intrinsics.e(this.d, k3Var.d) && Intrinsics.e(this.e, k3Var.e) && Intrinsics.e(this.f, k3Var.f) && Intrinsics.e(this.g, k3Var.g) && Intrinsics.e(this.h, k3Var.h) && Intrinsics.e(this.i, k3Var.i);
    }

    public final int hashCode() {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var = this.a;
        int iHashCode = (l1Var == null ? 0 : l1Var.hashCode()) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = this.b;
        int iA = mqt.a((iHashCode + (l1Var2 == null ? 0 : l1Var2.hashCode())) * 31, 31, this.c);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3 = this.d;
        int iHashCode2 = (iA + (l1Var3 == null ? 0 : l1Var3.hashCode())) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var4 = this.e;
        int iHashCode3 = (iHashCode2 + (l1Var4 == null ? 0 : l1Var4.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        e eVar = this.i;
        return iHashCode6 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "DataDto(title=" + this.a + ", subtitle=" + this.b + ", assets=" + this.c + ", alternativeActionText=" + this.d + ", supportText=" + this.e + ", errorCode=" + this.f + ", errorCodeContentDescription=" + this.g + ", prioritizedAssetIndex=" + this.h + ", user=" + this.i + ')';
    }
}

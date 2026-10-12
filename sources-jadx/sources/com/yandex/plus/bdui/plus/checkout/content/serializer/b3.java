package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class b3 {

    @NotNull
    public static final a3 Companion = new a3();
    public static final lig[] h;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{okg.a(ongVar, new r1(9)), okg.a(ongVar, new r1(10)), okg.a(ongVar, new r1(11)), okg.a(ongVar, new r1(12)), okg.a(ongVar, new r1(13)), okg.a(ongVar, new r1(14)), okg.a(ongVar, new r1(15))};
    }

    public /* synthetic */ b3(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.bdui.action.a aVar7) {
        if (127 != (i & 127)) {
            jde.T(i, 127, z2.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.d = aVar4;
        this.e = aVar5;
        this.f = aVar6;
        this.g = aVar7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return Intrinsics.e(this.a, b3Var.a) && Intrinsics.e(this.b, b3Var.b) && Intrinsics.e(this.c, b3Var.c) && Intrinsics.e(this.d, b3Var.d) && Intrinsics.e(this.e, b3Var.e) && Intrinsics.e(this.f, b3Var.f) && Intrinsics.e(this.g, b3Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.action.a aVar = this.b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.c;
        int iK = xby.k(this.d, (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31, 31);
        com.yandex.plus.bdui.action.a aVar3 = this.e;
        int iHashCode3 = (iK + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.f;
        int iHashCode4 = (iHashCode3 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar5 = this.g;
        return iHashCode4 + (aVar5 != null ? aVar5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(onOfferClick=");
        sb.append(this.a);
        sb.append(", onOfferShow=");
        sb.append(this.b);
        sb.append(", onLinkClick=");
        sb.append(this.c);
        sb.append(", close=");
        sb.append(this.d);
        sb.append(", back=");
        sb.append(this.e);
        sb.append(", onActive=");
        sb.append(this.f);
        sb.append(", onInactive=");
        return xby.r(sb, this.g, ')');
    }
}

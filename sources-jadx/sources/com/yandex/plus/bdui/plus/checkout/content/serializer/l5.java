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
public final class l5 {

    @NotNull
    public static final k5 Companion = new k5();
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
        h = new lig[]{okg.a(ongVar, new v4(3)), okg.a(ongVar, new v4(4)), okg.a(ongVar, new v4(5)), okg.a(ongVar, new v4(6)), okg.a(ongVar, new v4(7)), okg.a(ongVar, new v4(8)), okg.a(ongVar, new v4(9))};
    }

    public /* synthetic */ l5(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.bdui.action.a aVar7) {
        if (127 != (i & 127)) {
            jde.T(i, 127, j5.a.getDescriptor());
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
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        return Intrinsics.e(this.a, l5Var.a) && Intrinsics.e(this.b, l5Var.b) && Intrinsics.e(this.c, l5Var.c) && Intrinsics.e(this.d, l5Var.d) && Intrinsics.e(this.e, l5Var.e) && Intrinsics.e(this.f, l5Var.f) && Intrinsics.e(this.g, l5Var.g);
    }

    public final int hashCode() {
        int iK = xby.k(this.c, xby.k(this.b, this.a.hashCode() * 31, 31), 31);
        com.yandex.plus.bdui.action.a aVar = this.d;
        int iHashCode = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.e;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.f;
        int iHashCode3 = (iHashCode2 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.g;
        return iHashCode3 + (aVar4 != null ? aVar4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(close=");
        sb.append(this.a);
        sb.append(", onSuggestedOfferClick=");
        sb.append(this.b);
        sb.append(", onOriginalOfferClick=");
        sb.append(this.c);
        sb.append(", onLegalTextShown=");
        sb.append(this.d);
        sb.append(", back=");
        sb.append(this.e);
        sb.append(", onActive=");
        sb.append(this.f);
        sb.append(", onInactive=");
        return xby.r(sb, this.g, ')');
    }
}

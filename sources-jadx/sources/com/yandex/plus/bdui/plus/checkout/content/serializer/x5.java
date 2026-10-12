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
public final class x5 {

    @NotNull
    public static final w5 Companion = new w5();
    public static final lig[] g;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;

    static {
        ong ongVar = ong.b;
        g = new lig[]{okg.a(ongVar, new v4(10)), okg.a(ongVar, new v4(11)), okg.a(ongVar, new v4(12)), okg.a(ongVar, new v4(13)), okg.a(ongVar, new v4(14)), okg.a(ongVar, new v4(15))};
    }

    public /* synthetic */ x5(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6) {
        if (63 != (i & 63)) {
            jde.T(i, 63, v5.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.d = aVar4;
        this.e = aVar5;
        this.f = aVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5)) {
            return false;
        }
        x5 x5Var = (x5) obj;
        return Intrinsics.e(this.a, x5Var.a) && Intrinsics.e(this.b, x5Var.b) && Intrinsics.e(this.c, x5Var.c) && Intrinsics.e(this.d, x5Var.d) && Intrinsics.e(this.e, x5Var.e) && Intrinsics.e(this.f, x5Var.f);
    }

    public final int hashCode() {
        int iK = xby.k(this.c, xby.k(this.b, this.a.hashCode() * 31, 31), 31);
        com.yandex.plus.bdui.action.a aVar = this.d;
        int iHashCode = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.e;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.f;
        return iHashCode2 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(next=");
        sb.append(this.a);
        sb.append(", cancel=");
        sb.append(this.b);
        sb.append(", failure=");
        sb.append(this.c);
        sb.append(", back=");
        sb.append(this.d);
        sb.append(", onActive=");
        sb.append(this.e);
        sb.append(", onInactive=");
        return xby.r(sb, this.f, ')');
    }
}

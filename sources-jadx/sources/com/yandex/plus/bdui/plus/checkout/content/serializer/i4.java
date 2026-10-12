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
public final class i4 {

    @NotNull
    public static final h4 Companion = new h4();
    public static final lig[] f;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new r1(24)), okg.a(ongVar, new r1(25)), okg.a(ongVar, new r1(26)), okg.a(ongVar, new r1(27)), okg.a(ongVar, new r1(28))};
    }

    public /* synthetic */ i4(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        if (31 != (i & 31)) {
            jde.T(i, 31, g4.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.d = aVar4;
        this.e = aVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        return Intrinsics.e(this.a, i4Var.a) && Intrinsics.e(this.b, i4Var.b) && Intrinsics.e(this.c, i4Var.c) && Intrinsics.e(this.d, i4Var.d) && Intrinsics.e(this.e, i4Var.e);
    }

    public final int hashCode() {
        int iK = xby.k(this.b, this.a.hashCode() * 31, 31);
        com.yandex.plus.bdui.action.a aVar = this.c;
        int iHashCode = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.d;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.e;
        return iHashCode2 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(next=");
        sb.append(this.a);
        sb.append(", failure=");
        sb.append(this.b);
        sb.append(", back=");
        sb.append(this.c);
        sb.append(", onActive=");
        sb.append(this.d);
        sb.append(", onInactive=");
        return xby.r(sb, this.e, ')');
    }
}

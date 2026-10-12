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
public final class q6 {

    @NotNull
    public static final p6 Companion = new p6();
    public static final lig[] f;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new v4(18)), okg.a(ongVar, new v4(19)), okg.a(ongVar, new v4(20)), okg.a(ongVar, new v4(21)), okg.a(ongVar, new v4(22))};
    }

    public /* synthetic */ q6(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        if (31 != (i & 31)) {
            jde.T(i, 31, o6.a.getDescriptor());
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
        if (!(obj instanceof q6)) {
            return false;
        }
        q6 q6Var = (q6) obj;
        return Intrinsics.e(this.a, q6Var.a) && Intrinsics.e(this.b, q6Var.b) && Intrinsics.e(this.c, q6Var.c) && Intrinsics.e(this.d, q6Var.d) && Intrinsics.e(this.e, q6Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.action.a aVar = this.b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.d;
        int iHashCode4 = (iHashCode3 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.e;
        return iHashCode4 + (aVar4 != null ? aVar4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(ok=");
        sb.append(this.a);
        sb.append(", close=");
        sb.append(this.b);
        sb.append(", back=");
        sb.append(this.c);
        sb.append(", onActive=");
        sb.append(this.d);
        sb.append(", onInactive=");
        return xby.r(sb, this.e, ')');
    }
}

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
public final class v7 {

    @NotNull
    public static final u7 Companion = new u7();
    public static final lig[] g;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;

    static {
        ong ongVar = ong.b;
        g = new lig[]{okg.a(ongVar, new j7(1)), okg.a(ongVar, new j7(2)), okg.a(ongVar, new j7(3)), okg.a(ongVar, new j7(4)), okg.a(ongVar, new j7(5)), okg.a(ongVar, new j7(6))};
    }

    public /* synthetic */ v7(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6) {
        if (63 != (i & 63)) {
            jde.T(i, 63, t7.a.getDescriptor());
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
        if (!(obj instanceof v7)) {
            return false;
        }
        v7 v7Var = (v7) obj;
        return Intrinsics.e(this.a, v7Var.a) && Intrinsics.e(this.b, v7Var.b) && Intrinsics.e(this.c, v7Var.c) && Intrinsics.e(this.d, v7Var.d) && Intrinsics.e(this.e, v7Var.e) && Intrinsics.e(this.f, v7Var.f);
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

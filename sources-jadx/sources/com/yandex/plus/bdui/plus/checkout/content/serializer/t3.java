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
public final class t3 {

    @NotNull
    public static final s3 Companion = new s3();
    public static final lig[] g;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;

    static {
        ong ongVar = ong.b;
        g = new lig[]{okg.a(ongVar, new r1(18)), okg.a(ongVar, new r1(19)), okg.a(ongVar, new r1(20)), okg.a(ongVar, new r1(21)), okg.a(ongVar, new r1(22)), okg.a(ongVar, new r1(23))};
    }

    public /* synthetic */ t3(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6) {
        if (63 != (i & 63)) {
            jde.T(i, 63, r3.a.getDescriptor());
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
        if (!(obj instanceof t3)) {
            return false;
        }
        t3 t3Var = (t3) obj;
        return Intrinsics.e(this.a, t3Var.a) && Intrinsics.e(this.b, t3Var.b) && Intrinsics.e(this.c, t3Var.c) && Intrinsics.e(this.d, t3Var.d) && Intrinsics.e(this.e, t3Var.e) && Intrinsics.e(this.f, t3Var.f);
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
        int iHashCode5 = (iHashCode4 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar5 = this.f;
        return iHashCode5 + (aVar5 != null ? aVar5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(primary=");
        sb.append(this.a);
        sb.append(", secondary=");
        sb.append(this.b);
        sb.append(", close=");
        sb.append(this.c);
        sb.append(", back=");
        sb.append(this.d);
        sb.append(", onActive=");
        sb.append(this.e);
        sb.append(", onInactive=");
        return xby.r(sb, this.f, ')');
    }
}

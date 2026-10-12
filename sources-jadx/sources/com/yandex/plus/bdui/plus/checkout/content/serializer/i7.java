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
public final class i7 {

    @NotNull
    public static final h7 Companion = new h7();
    public static final lig[] g;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;

    static {
        ong ongVar = ong.b;
        g = new lig[]{okg.a(ongVar, new v4(24)), okg.a(ongVar, new v4(25)), okg.a(ongVar, new v4(26)), okg.a(ongVar, new v4(27)), okg.a(ongVar, new v4(28)), okg.a(ongVar, new v4(29))};
    }

    public /* synthetic */ i7(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6) {
        if (63 != (i & 63)) {
            jde.T(i, 63, g7.a.getDescriptor());
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
        if (!(obj instanceof i7)) {
            return false;
        }
        i7 i7Var = (i7) obj;
        return Intrinsics.e(this.a, i7Var.a) && Intrinsics.e(this.b, i7Var.b) && Intrinsics.e(this.c, i7Var.c) && Intrinsics.e(this.d, i7Var.d) && Intrinsics.e(this.e, i7Var.e) && Intrinsics.e(this.f, i7Var.f);
    }

    public final int hashCode() {
        int iK = xby.k(this.b, this.a.hashCode() * 31, 31);
        com.yandex.plus.bdui.action.a aVar = this.c;
        int iHashCode = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.d;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.e;
        int iHashCode3 = (iHashCode2 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.f;
        return iHashCode3 + (aVar4 != null ? aVar4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(accept=");
        sb.append(this.a);
        sb.append(", reject=");
        sb.append(this.b);
        sb.append(", onLegalTextShown=");
        sb.append(this.c);
        sb.append(", back=");
        sb.append(this.d);
        sb.append(", onActive=");
        sb.append(this.e);
        sb.append(", onInactive=");
        return xby.r(sb, this.f, ')');
    }
}

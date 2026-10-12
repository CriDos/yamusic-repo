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
public final class y4 {

    @NotNull
    public static final x4 Companion = new x4();
    public static final lig[] d;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new v4(0)), okg.a(ongVar, new v4(1)), okg.a(ongVar, new v4(2))};
    }

    public /* synthetic */ y4(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, w4.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        return Intrinsics.e(this.a, y4Var.a) && Intrinsics.e(this.b, y4Var.b) && Intrinsics.e(this.c, y4Var.c);
    }

    public final int hashCode() {
        com.yandex.plus.bdui.action.a aVar = this.a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.b;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.c;
        return iHashCode2 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(back=");
        sb.append(this.a);
        sb.append(", onActive=");
        sb.append(this.b);
        sb.append(", onInactive=");
        return xby.r(sb, this.c, ')');
    }
}

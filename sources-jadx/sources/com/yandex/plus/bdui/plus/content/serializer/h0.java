package com.yandex.plus.bdui.plus.content.serializer;

import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
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
public final class h0 {

    @NotNull
    public static final g0 Companion = new g0();
    public static final lig[] d;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new j7(29)), okg.a(ongVar, new e0(0)), okg.a(ongVar, new e0(1))};
    }

    public /* synthetic */ h0(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, f0.a.getDescriptor());
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
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.e(this.a, h0Var.a) && Intrinsics.e(this.b, h0Var.b) && Intrinsics.e(this.c, h0Var.c);
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

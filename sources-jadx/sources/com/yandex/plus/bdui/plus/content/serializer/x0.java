package com.yandex.plus.bdui.plus.content.serializer;

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
public final class x0 {

    @NotNull
    public static final w0 Companion = new w0();
    public static final lig[] d;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new e0(9)), okg.a(ongVar, new e0(10)), okg.a(ongVar, new e0(11))};
    }

    public /* synthetic */ x0(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, v0.a.getDescriptor());
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
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return Intrinsics.e(this.a, x0Var.a) && Intrinsics.e(this.b, x0Var.b) && Intrinsics.e(this.c, x0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.action.a aVar = this.b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.c;
        return iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(next=");
        sb.append(this.a);
        sb.append(", retry=");
        sb.append(this.b);
        sb.append(", back=");
        return xby.r(sb, this.c, ')');
    }
}

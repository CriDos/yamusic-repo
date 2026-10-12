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
public final class l1 {

    @NotNull
    public static final k1 Companion = new k1();
    public static final lig[] f;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new e0(12)), okg.a(ongVar, new e0(13)), okg.a(ongVar, new e0(14)), okg.a(ongVar, new e0(15)), okg.a(ongVar, new e0(16))};
    }

    public /* synthetic */ l1(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        if (7 != (i & 7)) {
            jde.T(i, 7, j1.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = aVar4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = aVar5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.e(this.a, l1Var.a) && Intrinsics.e(this.b, l1Var.b) && Intrinsics.e(this.c, l1Var.c) && Intrinsics.e(this.d, l1Var.d) && Intrinsics.e(this.e, l1Var.e);
    }

    public final int hashCode() {
        com.yandex.plus.bdui.action.a aVar = this.a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.b;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar5 = this.e;
        return iHashCode4 + (aVar5 != null ? aVar5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(back=");
        sb.append(this.a);
        sb.append(", onActive=");
        sb.append(this.b);
        sb.append(", onInactive=");
        sb.append(this.c);
        sb.append(", onLoadingFailed=");
        sb.append(this.d);
        sb.append(", onReadyFailed=");
        return xby.r(sb, this.e, ')');
    }
}

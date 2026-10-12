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
public final class q0 {

    @NotNull
    public static final p0 Companion = new p0();
    public static final lig[] f;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new e0(2)), okg.a(ongVar, new e0(3)), okg.a(ongVar, new e0(4)), okg.a(ongVar, new e0(5)), okg.a(ongVar, new e0(6))};
    }

    public /* synthetic */ q0(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        if (31 != (i & 31)) {
            jde.T(i, 31, o0.a.getDescriptor());
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
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.e(this.a, q0Var.a) && Intrinsics.e(this.b, q0Var.b) && Intrinsics.e(this.c, q0Var.c) && Intrinsics.e(this.d, q0Var.d) && Intrinsics.e(this.e, q0Var.e);
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
        StringBuilder sb = new StringBuilder("LogActionsDto(logClick=");
        sb.append(this.a);
        sb.append(", logViewShown=");
        sb.append(this.b);
        sb.append(", logViewDisappeared=");
        sb.append(this.c);
        sb.append(", logFocusAcquired=");
        sb.append(this.d);
        sb.append(", logFocusLost=");
        return xby.r(sb, this.e, ')');
    }
}

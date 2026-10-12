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
public final class t {

    @NotNull
    public static final s Companion = new s();
    public static final lig[] f;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new j7(23)), okg.a(ongVar, new j7(24)), okg.a(ongVar, new j7(25)), okg.a(ongVar, new j7(26)), okg.a(ongVar, new j7(27))};
    }

    public /* synthetic */ t(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        if (31 != (i & 31)) {
            jde.T(i, 31, r.a.getDescriptor());
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
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.e(this.a, tVar.a) && Intrinsics.e(this.b, tVar.b) && Intrinsics.e(this.c, tVar.c) && Intrinsics.e(this.d, tVar.d) && Intrinsics.e(this.e, tVar.e);
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
        StringBuilder sb = new StringBuilder("ActionsDto(auth=");
        sb.append(this.a);
        sb.append(", cancel=");
        sb.append(this.b);
        sb.append(", back=");
        sb.append(this.c);
        sb.append(", onActive=");
        sb.append(this.d);
        sb.append(", onInactive=");
        return xby.r(sb, this.e, ')');
    }
}

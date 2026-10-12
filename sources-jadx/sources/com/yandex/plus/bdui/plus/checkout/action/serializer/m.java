package com.yandex.plus.bdui.plus.checkout.action.serializer;

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
public final class m {

    @NotNull
    public static final l Companion = new l();
    public static final lig[] d;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new a(2)), okg.a(ongVar, new a(3)), okg.a(ongVar, new a(4))};
    }

    public /* synthetic */ m(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, k.a.getDescriptor());
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
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.e(this.a, mVar.a) && Intrinsics.e(this.b, mVar.b) && Intrinsics.e(this.c, mVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + xby.k(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(success=");
        sb.append(this.a);
        sb.append(", cancel=");
        sb.append(this.b);
        sb.append(", error=");
        return xby.r(sb, this.c, ')');
    }
}

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
public final class a0 {

    @NotNull
    public static final z Companion = new z();
    public static final lig[] c;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new a(7)), okg.a(ongVar, new a(8))};
    }

    public /* synthetic */ a0(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, y.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && Intrinsics.e(this.b, a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(success=");
        sb.append(this.a);
        sb.append(", error=");
        return xby.r(sb, this.b, ')');
    }
}

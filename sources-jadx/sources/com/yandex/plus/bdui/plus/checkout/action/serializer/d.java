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
public final class d {

    @NotNull
    public static final c Companion = new c();
    public static final lig[] c;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new a(0)), okg.a(ongVar, new a(1))};
    }

    public /* synthetic */ d(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, b.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b);
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

    public d(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = aVar2;
    }
}

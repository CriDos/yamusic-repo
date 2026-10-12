package com.yandex.plus.bdui.plus.action.serializer;

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
public final class c {

    @NotNull
    public static final b Companion = new b();
    public static final lig[] d;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new com.yandex.plus.acquisition.sdk.common.impl.di.c(18)), okg.a(ongVar, new com.yandex.plus.acquisition.sdk.common.impl.di.c(19)), okg.a(ongVar, new com.yandex.plus.acquisition.sdk.common.impl.di.c(20))};
    }

    public /* synthetic */ c(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, a.a.getDescriptor());
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
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.action.a aVar = this.b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.c;
        return iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizeDto(success=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", cancel=");
        return xby.r(sb, this.c, ')');
    }
}

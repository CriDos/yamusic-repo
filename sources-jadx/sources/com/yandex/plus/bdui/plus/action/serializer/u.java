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
public final class u {

    @NotNull
    public static final t Companion = new t();
    public static final lig[] c;
    public final com.yandex.plus.bdui.query.b a;
    public final com.yandex.plus.bdui.action.a b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new com.yandex.plus.acquisition.sdk.common.impl.di.c(25)), okg.a(ongVar, new com.yandex.plus.acquisition.sdk.common.impl.di.c(26))};
    }

    public /* synthetic */ u(int i, com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.action.a aVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, s.a.getDescriptor());
            throw null;
        }
        this.a = bVar;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.action.a aVar = this.b;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteDto(actionQuery=");
        sb.append(this.a);
        sb.append(", fallback=");
        return xby.r(sb, this.b, ')');
    }

    public u(com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.action.a aVar) {
        bVar.getClass();
        this.a = bVar;
        this.b = aVar;
    }
}

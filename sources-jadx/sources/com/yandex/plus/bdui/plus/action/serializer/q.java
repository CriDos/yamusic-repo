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
public final class q {

    @NotNull
    public static final p Companion = new p();
    public static final lig[] c = {okg.a(ong.b, new com.yandex.plus.acquisition.sdk.common.impl.di.c(24)), null};
    public final com.yandex.plus.bdui.query.e a;
    public final Boolean b;

    public /* synthetic */ q(int i, com.yandex.plus.bdui.query.e eVar, Boolean bool) {
        if (3 != (i & 3)) {
            jde.T(i, 3, o.a.getDescriptor());
            throw null;
        }
        this.a = eVar;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NextDocumentDto(documentQuery=");
        sb.append(this.a);
        sb.append(", skipPreview=");
        return xby.s(sb, this.b, ')');
    }

    public q(com.yandex.plus.bdui.query.e eVar, Boolean bool) {
        eVar.getClass();
        this.a = eVar;
        this.b = bool;
    }
}

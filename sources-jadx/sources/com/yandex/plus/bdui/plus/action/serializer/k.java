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
public final class k {

    @NotNull
    public static final j Companion = new j();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.acquisition.sdk.common.impl.di.c(22))};
    public final long a;
    public final com.yandex.plus.bdui.action.a b;

    public /* synthetic */ k(int i, long j, com.yandex.plus.bdui.action.a aVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, i.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a == kVar.a && Intrinsics.e(this.b, kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DelayDto(delay=");
        sb.append(this.a);
        sb.append(", action=");
        return xby.r(sb, this.b, ')');
    }

    public k(long j, com.yandex.plus.bdui.action.a aVar) {
        aVar.getClass();
        this.a = j;
        this.b = aVar;
    }
}

package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
    public static final lig[] b = {okg.a(ong.b, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(11))};
    public final com.yandex.plus.bdui.action.a a;

    public /* synthetic */ k(int i, com.yandex.plus.bdui.action.a aVar) {
        if (1 == (i & 1)) {
            this.a = aVar;
        } else {
            jde.T(i, 1, i.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.e(this.a, ((k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xby.r(new StringBuilder("ActionsDto(appBarClose="), this.a, ')');
    }
}

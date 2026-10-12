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
public final class x {

    @NotNull
    public static final w Companion = new w();
    public static final lig[] b = {okg.a(ong.b, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(12))};
    public final com.yandex.plus.bdui.action.a a;

    public /* synthetic */ x(int i, com.yandex.plus.bdui.action.a aVar) {
        if (1 == (i & 1)) {
            this.a = aVar;
        } else {
            jde.T(i, 1, v.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.e(this.a, ((x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xby.r(new StringBuilder("ActionsDto(buttonClick="), this.a, ')');
    }
}

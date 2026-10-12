package com.yandex.plus.bdui.plus.checkout;

import defpackage.cld;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements cld {
    public o() {
        m mVar = m.a;
    }

    public final com.yandex.plus.bdui.action.a a(Throwable th) {
        th.getClass();
        return (com.yandex.plus.bdui.action.a) m.a.invoke(new com.yandex.plus.bdui.failure.c(th));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return m.a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}

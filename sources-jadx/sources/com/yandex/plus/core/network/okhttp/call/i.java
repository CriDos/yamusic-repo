package com.yandex.plus.core.network.okhttp.call;

import defpackage.cld;
import defpackage.pw6;
import defpackage.vkd;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements com.yandex.plus.core.network.interceptor.a, cld {
    public final /* synthetic */ Function2 a;

    public i(Function2 function2) {
        function2.getClass();
        this.a = function2;
    }

    @Override // com.yandex.plus.core.network.interceptor.a
    public final /* synthetic */ Object a(com.yandex.plus.core.network.interceptor.e eVar, pw6 pw6Var) {
        return this.a.invoke(eVar, pw6Var);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof com.yandex.plus.core.network.interceptor.a) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}

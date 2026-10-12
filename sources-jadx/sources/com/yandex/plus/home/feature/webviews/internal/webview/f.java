package com.yandex.plus.home.feature.webviews.internal.webview;

import defpackage.cld;
import defpackage.e6t;
import defpackage.vkd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements e6t, cld {
    public final /* synthetic */ Function0 a;

    public f(Function0 function0) {
        function0.getClass();
        this.a = function0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof e6t) && (obj instanceof cld)) {
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

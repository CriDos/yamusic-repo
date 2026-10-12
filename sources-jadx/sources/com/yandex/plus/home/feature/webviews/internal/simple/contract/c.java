package com.yandex.plus.home.feature.webviews.internal.simple.contract;

import defpackage.cld;
import defpackage.vkd;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements com.yandex.plus.webview.api.redirect.a, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ c(Function2 function2, int i) {
        this.a = i;
        this.b = function2;
    }

    @Override // com.yandex.plus.webview.api.redirect.a
    public final /* synthetic */ boolean a(com.yandex.plus.webview.core.d dVar, com.yandex.plus.webview.core.resource.c cVar) {
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                break;
        }
        return ((Boolean) function2.invoke(dVar, cVar)).booleanValue();
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof com.yandex.plus.webview.api.redirect.a) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof com.yandex.plus.webview.api.redirect.a) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        return this.b;
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}

package com.yandex.plus.webview.api.contract;

import defpackage.bss;
import defpackage.foj;
import defpackage.okg;
import defpackage.vdt;
import defpackage.zrs;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements k {
    public final vdt a = okg.b(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f(16));

    public final foj a() {
        return (foj) this.a.getValue();
    }

    public final void c() {
        foj fojVarA = a();
        Boolean bool = Boolean.FALSE;
        bss bssVar = (bss) fojVarA;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    public final void d() {
        foj fojVarA = a();
        Boolean bool = Boolean.TRUE;
        bss bssVar = (bss) fojVarA;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // com.yandex.plus.webview.api.contract.k
    public final zrs u() {
        return a();
    }
}

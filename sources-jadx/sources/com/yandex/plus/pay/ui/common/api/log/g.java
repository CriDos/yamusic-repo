package com.yandex.plus.pay.ui.common.api.log;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import com.yandex.passport.internal.entities.k;
import defpackage.akp;
import defpackage.p58;
import defpackage.pqg;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements p58 {
    public final /* synthetic */ k a;

    public g(k kVar) {
        this.a = kVar;
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        Object ujpVar;
        pqgVar.getClass();
        k kVar = this.a;
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).build();
        try {
            sjp sjpVar = akp.b;
            ((ConnectivityManager) ((vdt) kVar.d).getValue()).registerNetworkCallback(networkRequestBuild, (f) ((vdt) kVar.e).getValue());
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.pay.log.impl.b bVar = (com.yandex.plus.pay.log.impl.b) kVar.b;
            String str = (String) kVar.a;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
            bVar.getClass();
            bVar.a(aVar, str, "Failed to register network callback", thA);
        }
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        Object ujpVar;
        k kVar = this.a;
        try {
            sjp sjpVar = akp.b;
            ((ConnectivityManager) ((vdt) kVar.d).getValue()).unregisterNetworkCallback((f) ((vdt) kVar.e).getValue());
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.pay.log.impl.b bVar = (com.yandex.plus.pay.log.impl.b) kVar.b;
            String str = (String) kVar.a;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
            bVar.getClass();
            bVar.a(aVar, str, "Failed to unregister network callback", thA);
        }
    }
}

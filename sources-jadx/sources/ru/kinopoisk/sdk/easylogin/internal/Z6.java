package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;

/* JADX INFO: loaded from: classes6.dex */
public final class Z6 implements NsdManager.ResolveListener {
    public final /* synthetic */ w64 a;

    public Z6(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // android.net.nsd.NsdManager.ResolveListener
    public final void onResolveFailed(NsdServiceInfo nsdServiceInfo, int i) {
        nsdServiceInfo.getClass();
        if (this.a.w()) {
            if (i == 3) {
                w64 w64Var = this.a;
                sjp sjpVar = akp.b;
                w64Var.resumeWith(new ujp(new R6.b(nsdServiceInfo)));
                return;
            }
            w64 w64Var2 = this.a;
            if (i != 4) {
                sjp sjpVar2 = akp.b;
                w64Var2.resumeWith(new ujp(new R6.c(nsdServiceInfo, i)));
            } else {
                sjp sjpVar3 = akp.b;
                w64Var2.resumeWith(new ujp(new R6.a(nsdServiceInfo)));
            }
        }
    }

    @Override // android.net.nsd.NsdManager.ResolveListener
    public final void onServiceResolved(NsdServiceInfo nsdServiceInfo) {
        nsdServiceInfo.getClass();
        if (this.a.w()) {
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(nsdServiceInfo);
        }
    }
}

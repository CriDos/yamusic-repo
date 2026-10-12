package com.yandex.passport.internal.social;

import android.os.Bundle;
import android.util.Log;
import defpackage.asy;
import defpackage.aui;
import defpackage.bbe;
import defpackage.cbe;
import defpackage.csy;
import defpackage.ds0;
import defpackage.dsy;
import defpackage.esy;
import defpackage.gsy;
import defpackage.j35;
import defpackage.qvs;
import defpackage.vsy;
import defpackage.ynf;
import defpackage.ysy;
import defpackage.yty;
import defpackage.zxu;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements cbe {
    public final /* synthetic */ GoogleNativeSocialAuthActivity a;

    public c(GoogleNativeSocialAuthActivity googleNativeSocialAuthActivity) {
        this.a = googleNativeSocialAuthActivity;
    }

    @Override // defpackage.cbe
    public final void R(Bundle bundle) {
        GoogleNativeSocialAuthActivity googleNativeSocialAuthActivity = this.a;
        gsy gsyVar = googleNativeSocialAuthActivity.d;
        c cVar = googleNativeSocialAuthActivity.h;
        yty ytyVar = gsyVar.c;
        ytyVar.getClass();
        j35.x(cVar);
        synchronized (ytyVar.i) {
            try {
                if (!ytyVar.b.remove(cVar)) {
                    Log.w("GmsClientEvents", "unregisterConnectionCallbacks(): listener " + String.valueOf(cVar) + " not found");
                } else if (ytyVar.g) {
                    ytyVar.c.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        gsy gsyVar2 = this.a.d;
        ysy ysyVar = gsyVar2.d;
        boolean z = true;
        j35.z("GoogleApiClient is not connected yet.", ysyVar != null && ysyVar.g());
        Integer num = gsyVar2.v;
        if (num != null && num.intValue() == 2) {
            z = false;
        }
        j35.z("Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API", z);
        qvs qvsVar = new qvs(gsyVar2, 0);
        if (gsyVar2.o.containsKey(ynf.a)) {
            ynf.c.getClass();
            gsyVar2.b(new vsy(ynf.b, gsyVar2)).h(new dsy(gsyVar2, qvsVar, false, gsyVar2));
        } else {
            AtomicReference atomicReference = new AtomicReference();
            asy asyVar = new asy(gsyVar2, atomicReference, qvsVar);
            csy csyVar = new csy(qvsVar);
            bbe bbeVar = new bbe(gsyVar2.f);
            ds0 ds0Var = ynf.b;
            j35.y(ds0Var, "Api must not be null");
            bbeVar.g.put(ds0Var, null);
            zxu zxuVar = ds0Var.a;
            j35.y(zxuVar, "Base client builder must not be null");
            List listS = zxuVar.s(null);
            bbeVar.b.addAll(listS);
            bbeVar.a.addAll(listS);
            bbeVar.n.add(asyVar);
            bbeVar.o.add(csyVar);
            esy esyVar = gsyVar2.l;
            j35.y(esyVar, "Handler must not be null");
            bbeVar.k = esyVar.getLooper();
            gsy gsyVarA = bbeVar.a();
            atomicReference.set(gsyVarA);
            gsyVarA.f();
        }
        qvsVar.h(this.a.i);
    }

    @Override // defpackage.cbe
    public final void p0(int i) {
        NativeSocialHelper.onFailure(this.a, new Exception(aui.h(i, "Connection suspended: status = ")));
    }
}

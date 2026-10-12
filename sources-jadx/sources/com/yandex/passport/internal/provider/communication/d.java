package com.yandex.passport.internal.provider.communication;

import android.os.Bundle;
import defpackage.akp;
import defpackage.lta;
import defpackage.p85;
import defpackage.sjp;
import defpackage.t6o;
import defpackage.ujp;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final com.yandex.passport.common.coroutine.d a = new com.yandex.passport.common.coroutine.d(5);
    public static final com.yandex.passport.common.coroutine.d b = new com.yandex.passport.common.coroutine.d(6);
    public static final com.yandex.passport.common.coroutine.d c = new com.yandex.passport.common.coroutine.d(7);
    public static com.yandex.passport.internal.flags.experiments.p d;

    public static com.yandex.passport.internal.flags.experiments.p a() {
        com.yandex.passport.internal.flags.experiments.p pVar = new com.yandex.passport.internal.flags.experiments.p();
        t6o t6oVarB = lta.b(a);
        pVar.a = t6oVarB;
        pVar.b = lta.b(new com.yandex.passport.internal.di.module.d(t6oVarB, 9));
        pVar.c = lta.b(new com.yandex.passport.internal.di.module.d((t6o) pVar.a, 10));
        return pVar;
    }

    public static Object b(Bundle bundle) {
        i iVar = (i) com.appsflyer.internal.k.b(bundle, com.yandex.passport.internal.util.r.class, "HostResponse");
        if (iVar != null) {
            return p85.e(iVar);
        }
        Serializable serializable = bundle.getSerializable(Constants.KEY_EXCEPTION);
        akp akpVar = null;
        if (!(serializable instanceof Throwable)) {
            serializable = null;
        }
        Throwable th = (Throwable) serializable;
        if (th != null) {
            sjp sjpVar = akp.b;
            akpVar = new akp(new ujp(th));
        }
        if (akpVar != null) {
            return akpVar.a;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Unknown object in bundle");
        sjp sjpVar2 = akp.b;
        return new ujp(illegalStateException);
    }
}

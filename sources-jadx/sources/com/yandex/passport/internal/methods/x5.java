package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.akp;
import defpackage.brb;
import defpackage.p85;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class x5 {
    public final y5 a;
    public final brb b = brb.a;

    public x5(y5 y5Var) {
        this.a = y5Var;
    }

    public List a() {
        return this.b;
    }

    public abstract f b();

    public final Object c(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
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
        return akpVar != null ? akpVar.a : p85.e(b().d(bundle));
    }
}

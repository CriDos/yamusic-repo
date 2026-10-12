package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import defpackage.bqg;
import defpackage.e1q;
import defpackage.f1q;
import defpackage.g1q;
import defpackage.h1q;
import defpackage.h97;
import defpackage.i1q;
import defpackage.pmj;
import defpackage.rqg;
import defpackage.s4w;
import defpackage.svh;
import defpackage.t4w;
import defpackage.w4w;
import defpackage.x4w;
import defpackage.ypg;
import defpackage.zhe;
import defpackage.zq7;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements zhe, h1q, x4w {
    public final o a;
    public final w4w b;
    public final j c;
    public t4w d;
    public rqg e = null;
    public f1q f = null;

    public d0(o oVar, w4w w4wVar, j jVar) {
        this.a = oVar;
        this.b = w4wVar;
        this.c = jVar;
    }

    public final void a(ypg ypgVar) {
        this.e.g(ypgVar);
    }

    public final void b() {
        if (this.e == null) {
            this.e = new rqg(this);
            g1q g1qVar = new g1q(this, new svh(27, this));
            this.f = new f1q(g1qVar);
            g1qVar.a();
            this.c.run();
        }
    }

    @Override // defpackage.zhe
    public final h97 getDefaultViewModelCreationExtras() {
        Application application;
        o oVar = this.a;
        Context applicationContext = oVar.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        pmj pmjVar = new pmj(0);
        LinkedHashMap linkedHashMap = pmjVar.a;
        if (application != null) {
            linkedHashMap.put(s4w.d, application);
        }
        linkedHashMap.put(zq7.C, oVar);
        linkedHashMap.put(zq7.D, this);
        if (oVar.getArguments() != null) {
            linkedHashMap.put(zq7.E, oVar.getArguments());
        }
        return pmjVar;
    }

    @Override // defpackage.zhe
    public final t4w getDefaultViewModelProviderFactory() {
        Application application;
        o oVar = this.a;
        t4w defaultViewModelProviderFactory = oVar.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(oVar.mDefaultFactory)) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.d == null) {
            Context applicationContext = oVar.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.d = new i1q(application, oVar, oVar.getArguments());
        }
        return this.d;
    }

    @Override // defpackage.pqg
    public final bqg getLifecycle() {
        b();
        return this.e;
    }

    @Override // defpackage.h1q
    public final e1q getSavedStateRegistry() {
        b();
        return this.f.b;
    }

    @Override // defpackage.x4w
    public final w4w getViewModelStore() {
        b();
        return this.b;
    }
}

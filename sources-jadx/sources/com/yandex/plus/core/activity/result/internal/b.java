package com.yandex.plus.core.activity.result.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import defpackage.bss;
import defpackage.h97;
import defpackage.i46;
import defpackage.j2p;
import defpackage.k05;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.w4w;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ h a;

    public b(h hVar) {
        this.a = hVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (activity instanceof i46) {
            i46 i46Var = (i46) activity;
            k05 k05VarA = j2p.a(m.class);
            w4w viewModelStore = i46Var.getViewModelStore();
            t4w defaultViewModelProviderFactory = i46Var.getDefaultViewModelProviderFactory();
            h97 defaultViewModelCreationExtras = i46Var.getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            String strF = k05VarA.f();
            if (strF == null) {
                defpackage.c.x("Local and anonymous classes can not be ViewModels");
                return;
            }
            m mVar = (m) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            h hVar = this.a;
            hVar.d.add(mVar);
            a aVar = new a(1, 8, List.class, hVar.d, "remove", "remove(Ljava/lang/Object;)Z");
            mVar.n = i46Var.registerForActivityResult(mVar.q, mVar.r);
            mVar.o = aVar;
            i46Var.getLifecycle().a(new k(mVar));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Object value;
        activity.getClass();
        bss bssVar = this.a.e;
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, CollectionsKt.c0((List) value, activity)));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Object value;
        activity.getClass();
        bss bssVar = this.a.e;
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, CollectionsKt.f0(activity, (List) value)));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}

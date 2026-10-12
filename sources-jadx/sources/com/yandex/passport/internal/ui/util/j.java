package com.yandex.passport.internal.ui.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.yandex.passport.data.network.u2;
import com.yandex.passport.internal.ui.router.w;
import defpackage.boj;
import defpackage.di0;
import defpackage.e37;
import defpackage.evo;
import defpackage.foj;
import defpackage.gvo;
import defpackage.okg;
import defpackage.vdt;
import defpackage.x27;
import defpackage.zm5;
import defpackage.zq7;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ListIterator;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Application.ActivityLifecycleCallbacks {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public j(Context context, x27 x27Var) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
        this.a = okg.b(new com.yandex.passport.internal.config.a(5, x27Var));
        this.b = okg.b(new u2(28));
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.util.h
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                j jVar = this.b;
                switch (i2) {
                    case 0:
                        return zq7.d(jVar.a());
                    case 1:
                        return new gvo((foj) jVar.c.getValue());
                    default:
                        return new evo((boj) jVar.e.getValue());
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.util.h
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                j jVar = this.b;
                switch (i3) {
                    case 0:
                        return zq7.d(jVar.a());
                    case 1:
                        return new gvo((foj) jVar.c.getValue());
                    default:
                        return new evo((boj) jVar.e.getValue());
                }
            }
        });
        this.e = okg.b(new u2(29));
        final int i3 = 2;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.util.h
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                j jVar = this.b;
                switch (i4) {
                    case 0:
                        return zq7.d(jVar.a());
                    case 1:
                        return new gvo((foj) jVar.c.getValue());
                    default:
                        return new evo((boj) jVar.e.getValue());
                }
            }
        });
    }

    public final Activity a() {
        Object objPrevious;
        List list = (List) this.b.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((WeakReference) objPrevious).get() == null);
        WeakReference weakReference = (WeakReference) objPrevious;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        di0.R((e37) this.a.getValue(), null, null, new w(this, activity, (Continuation) null, 16), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        zm5.z((List) this.b.getValue(), new com.yandex.passport.internal.ui.sloth.authsdk.o(2, activity));
        di0.R((e37) this.a.getValue(), null, null, new i(this, null, 0), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) {
        activity.getClass();
        ((List) this.b.getValue()).add(new WeakReference(activity));
        di0.R((e37) this.a.getValue(), null, null, new i(this, null, 1), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
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

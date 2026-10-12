package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.aiz;
import defpackage.dv0;
import defpackage.e41;
import defpackage.ebz;
import defpackage.exi;
import defpackage.h7j;
import defpackage.hvj;
import defpackage.i7i;
import defpackage.i90;
import defpackage.j35;
import defpackage.jn8;
import defpackage.l0d;
import defpackage.mdt;
import defpackage.mxi;
import defpackage.o;
import defpackage.p2t;
import defpackage.rqt;
import defpackage.s46;
import defpackage.t0d;
import defpackage.tf7;
import defpackage.ttp;
import defpackage.uiz;
import defpackage.up2;
import defpackage.vec;
import defpackage.w6o;
import defpackage.wzj;
import defpackage.x0d;
import defpackage.xq4;
import defpackage.xws;
import defpackage.zj0;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static i7i j;
    public static w6o k = new s46(5);
    public static ScheduledThreadPoolExecutor l;
    public final l0d a;
    public final Context b;
    public final dv0 c;
    public final ebz d;
    public final wzj e;
    public final ScheduledThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public final exi h;
    public boolean i;

    public FirebaseMessaging(l0d l0dVar, w6o w6oVar, w6o w6oVar2, t0d t0dVar, w6o w6oVar3, p2t p2tVar) {
        l0dVar.a();
        Context context = l0dVar.a;
        final exi exiVar = new exi();
        final int i = 0;
        exiVar.b = 0;
        exiVar.c = context;
        final dv0 dv0Var = new dv0(l0dVar, exiVar, w6oVar, w6oVar2, t0dVar);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new hvj("Firebase-Messaging-Task"));
        final int i2 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new hvj("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new hvj("Firebase-Messaging-File-Io"));
        this.i = false;
        k = w6oVar3;
        this.a = l0dVar;
        this.e = new wzj(this, p2tVar);
        l0dVar.a();
        final Context context2 = l0dVar.a;
        this.b = context2;
        up2 up2Var = new up2();
        this.h = exiVar;
        this.c = dv0Var;
        this.d = new ebz(executorServiceNewSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        l0dVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(up2Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: w0d
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                uiz uizVarC;
                int i3 = i;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (i3) {
                    case 0:
                        if (firebaseMessaging.e.a() && firebaseMessaging.i(firebaseMessaging.e())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.i) {
                                    firebaseMessaging.h(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context3 = firebaseMessaging.b;
                        zj0.d(context3);
                        dv0 dv0Var2 = firebaseMessaging.c;
                        final boolean zG = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesP = j35.P(context3);
                            if (!sharedPreferencesP.contains("proxy_retention") || sharedPreferencesP.getBoolean("proxy_retention", false) != zG) {
                                ttp ttpVar = (ttp) dv0Var2.c;
                                if (ttpVar.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zG);
                                    uizVarC = aiz.H(ttpVar.b).I(4, bundle);
                                } else {
                                    uizVarC = xq4.C(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                uizVarC.d(new o21(1), new trk() { // from class: a7o
                                    @Override // defpackage.trk, defpackage.yjp
                                    public final void onSuccess(Object obj) {
                                        SharedPreferences.Editor editorEdit = j35.P(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zG);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.f();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new hvj("Firebase-Messaging-Topics-Io"));
        xq4.n(scheduledThreadPoolExecutor2, new Callable() { // from class: nau
            @Override // java.util.concurrent.Callable
            public final Object call() {
                mau mauVar;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                exi exiVar2 = exiVar;
                dv0 dv0Var2 = dv0Var;
                synchronized (mau.class) {
                    try {
                        WeakReference weakReference = mau.b;
                        mau mauVar2 = weakReference != null ? (mau) weakReference.get() : null;
                        if (mauVar2 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            mauVar = new mau();
                            synchronized (mauVar) {
                                mauVar.a = g62.i(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            mau.b = new WeakReference(mauVar);
                        } else {
                            mauVar = mauVar2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new oau(firebaseMessaging, exiVar2, mauVar, dv0Var2, context3, scheduledThreadPoolExecutor3);
            }
        }).d(scheduledThreadPoolExecutor, new o(6, this));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: w0d
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                uiz uizVarC;
                int i3 = i2;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (i3) {
                    case 0:
                        if (firebaseMessaging.e.a() && firebaseMessaging.i(firebaseMessaging.e())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.i) {
                                    firebaseMessaging.h(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context3 = firebaseMessaging.b;
                        zj0.d(context3);
                        dv0 dv0Var2 = firebaseMessaging.c;
                        final boolean zG = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesP = j35.P(context3);
                            if (!sharedPreferencesP.contains("proxy_retention") || sharedPreferencesP.getBoolean("proxy_retention", false) != zG) {
                                ttp ttpVar = (ttp) dv0Var2.c;
                                if (ttpVar.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zG);
                                    uizVarC = aiz.H(ttpVar.b).I(4, bundle);
                                } else {
                                    uizVarC = xq4.C(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                uizVarC.d(new o21(1), new trk() { // from class: a7o
                                    @Override // defpackage.trk, defpackage.yjp
                                    public final void onSuccess(Object obj) {
                                        SharedPreferences.Editor editorEdit = j35.P(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zG);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.f();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j2) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (l == null) {
                    l = new ScheduledThreadPoolExecutor(1, new hvj("TAG"));
                }
                l.schedule(runnable, j2, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized i7i c(Context context) {
        try {
            if (j == null) {
                j = new i7i(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull l0d l0dVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) l0dVar.b(FirebaseMessaging.class);
        j35.y(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        Task taskF;
        xws xwsVarE = e();
        if (!i(xwsVarE)) {
            return xwsVarE.a;
        }
        String strC = exi.c(this.a);
        ebz ebzVar = this.d;
        x0d x0dVar = new x0d(this, strC, xwsVarE);
        synchronized (ebzVar) {
            taskF = (Task) ((e41) ebzVar.c).get(strC);
            if (taskF == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strC);
                }
                taskF = x0dVar.a().f((Executor) ebzVar.b, new h7j(ebzVar, strC, 9));
                ((e41) ebzVar.c).put(strC, taskF);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strC);
            }
        }
        try {
            return (String) xq4.j(taskF);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final uiz d() {
        rqt rqtVar = new rqt();
        this.f.execute(new tf7(this, rqtVar, 28));
        return rqtVar.a;
    }

    public final xws e() {
        xws xwsVarB;
        i7i i7iVarC = c(this.b);
        l0d l0dVar = this.a;
        l0dVar.a();
        String strF = "[DEFAULT]".equals(l0dVar.b) ? "" : l0dVar.f();
        String strC = exi.c(this.a);
        synchronized (i7iVarC) {
            xwsVarB = xws.b(((SharedPreferences) i7iVarC.a).getString(strF + "|T|" + strC + "|*", null));
        }
        return xwsVarB;
    }

    public final void f() {
        ttp ttpVar = (ttp) this.c.c;
        (ttpVar.c.a() >= 241100000 ? aiz.H(ttpVar.b).J(5, Bundle.EMPTY).e(jn8.c, mxi.q) : xq4.C(new IOException("SERVICE_NOT_AVAILABLE"))).d(this.f, new vec(9, this));
    }

    public final boolean g() {
        Context context = this.b;
        zj0.d(context);
        if (!zj0.e(context)) {
            return false;
        }
        if (this.a.b(i90.class) != null) {
            return true;
        }
        return j35.H() && k != null;
    }

    public final synchronized void h(long j2) {
        b(new mdt(this, Math.min(Math.max(30L, 2 * j2), 28800L)), j2);
        this.i = true;
    }

    public final boolean i(xws xwsVar) {
        if (xwsVar != null) {
            return System.currentTimeMillis() > xwsVar.c + 604800000 || !this.h.b().equals(xwsVar.b);
        }
        return true;
    }
}

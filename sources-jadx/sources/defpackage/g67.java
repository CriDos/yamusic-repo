package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class g67 {
    public final Context a;
    public final xq7 b;
    public final ebz c;
    public final long d;
    public ebz e;
    public ebz f;
    public a67 g;
    public final k0f h;
    public final vwc i;
    public final k90 j;
    public final k90 k;
    public final x57 l;
    public final l67 m;
    public final i7i n;
    public final yx0 o;

    public g67(l0d l0dVar, k0f k0fVar, l67 l67Var, xq7 xq7Var, k90 k90Var, k90 k90Var2, vwc vwcVar, x57 x57Var, i7i i7iVar, yx0 yx0Var) {
        this.b = xq7Var;
        l0dVar.a();
        this.a = l0dVar.a;
        this.h = k0fVar;
        this.m = l67Var;
        this.j = k90Var;
        this.k = k90Var2;
        this.i = vwcVar;
        this.l = x57Var;
        this.n = i7iVar;
        this.o = yx0Var;
        this.d = System.currentTimeMillis();
        this.c = new ebz(9);
    }

    public final void a(e2r e2rVar) {
        yx0.c();
        yx0.c();
        this.e.g();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.j.b(new no5(3));
                this.g.g();
                if (!e2rVar.b().b.a) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.g.d(e2rVar)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                this.g.h(((rqt) ((AtomicReference) e2rVar.i).get()).a);
                c();
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(e2r e2rVar) {
        Future<?> futureSubmit = ((v77) this.o.a).a.submit(new oi0(this, e2rVar, 18));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e3);
        }
    }

    public final void c() {
        yx0.c();
        try {
            ebz ebzVar = this.e;
            vwc vwcVar = (vwc) ebzVar.c;
            String str = (String) ebzVar.b;
            vwcVar.getClass();
            if (new File((File) vwcVar.c, str).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }

    public final void d(String str, String str2) {
        ((v77) this.o.a).a(new b67(this, str, str2, 0));
    }
}

package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import defpackage.bkp;
import defpackage.ckp;
import defpackage.d43;
import defpackage.ebe;
import defpackage.j35;
import defpackage.lty;
import defpackage.mp;
import defpackage.qry;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
@KeepName
public abstract class BasePendingResult<R extends bkp> {
    public static final mp n = new mp(14);
    public final d43 b;
    public final WeakReference c;
    public ckp f;
    public bkp h;
    public Status i;
    public volatile boolean j;
    public boolean k;
    public boolean l;
    public final Object a = new Object();
    public final CountDownLatch d = new CountDownLatch(1);
    public final ArrayList e = new ArrayList();
    public final AtomicReference g = new AtomicReference();
    public boolean m = false;

    public BasePendingResult(ebe ebeVar) {
        this.b = new d43(ebeVar != null ? ebeVar.c() : Looper.getMainLooper(), 0);
        this.c = new WeakReference(ebeVar);
    }

    public final void a(qry qryVar) {
        synchronized (this.a) {
            try {
                if (e()) {
                    qryVar.a(this.i);
                } else {
                    this.e.add(qryVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.a) {
            try {
                if (!this.k && !this.j) {
                    this.k = true;
                    j(c(Status.i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract bkp c(Status status);

    public final void d(Status status) {
        synchronized (this.a) {
            try {
                if (!e()) {
                    g(c(status));
                    this.l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        return this.d.getCount() == 0;
    }

    public /* bridge */ void f(bkp bkpVar) {
        g(bkpVar);
    }

    public final void g(bkp bkpVar) {
        synchronized (this.a) {
            try {
                if (this.l || this.k) {
                    return;
                }
                e();
                j35.z("Results have already been set", !e());
                j35.z("Result has already been consumed", !this.j);
                j(bkpVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(ckp ckpVar) {
        boolean z;
        synchronized (this.a) {
            try {
                if (ckpVar == null) {
                    this.f = null;
                    return;
                }
                j35.z("Result has already been consumed.", !this.j);
                synchronized (this.a) {
                    z = this.k;
                }
                if (z) {
                    return;
                }
                if (e()) {
                    d43 d43Var = this.b;
                    bkp bkpVarI = i();
                    d43Var.getClass();
                    d43Var.sendMessage(d43Var.obtainMessage(1, new Pair(ckpVar, bkpVarI)));
                } else {
                    this.f = ckpVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final bkp i() {
        bkp bkpVar;
        synchronized (this.a) {
            j35.z("Result has already been consumed.", !this.j);
            j35.z("Result is not ready.", e());
            bkpVar = this.h;
            this.h = null;
            this.f = null;
            this.j = true;
        }
        lty ltyVar = (lty) this.g.getAndSet(null);
        if (ltyVar != null) {
            ((Set) ltyVar.a.a).remove(this);
        }
        j35.x(bkpVar);
        return bkpVar;
    }

    public final void j(bkp bkpVar) {
        this.h = bkpVar;
        this.i = bkpVar.getStatus();
        this.d.countDown();
        if (this.k) {
            this.f = null;
        } else {
            ckp ckpVar = this.f;
            if (ckpVar != null) {
                d43 d43Var = this.b;
                d43Var.removeMessages(2);
                d43Var.sendMessage(d43Var.obtainMessage(1, new Pair(ckpVar, i())));
            }
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qry) arrayList.get(i)).a(this.i);
        }
        arrayList.clear();
    }

    public final void k() {
        boolean z = true;
        if (!this.m && !((Boolean) n.get()).booleanValue()) {
            z = false;
        }
        this.m = z;
    }
}

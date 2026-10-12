package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class pry implements ysy {
    public final Context a;
    public final gsy h;
    public final Looper i;
    public final jsy j;
    public final jsy k;
    public final Map l;
    public final wr0 n;
    public Bundle o;
    public final Lock s;
    public final Set m = Collections.newSetFromMap(new WeakHashMap());
    public sm6 p = null;
    public sm6 q = null;
    public boolean r = false;
    public int t = 0;

    public pry(Context context, gsy gsyVar, ReentrantLock reentrantLock, Looper looper, abe abeVar, e41 e41Var, e41 e41Var2, u46 u46Var, zxu zxuVar, wr0 wr0Var, ArrayList arrayList, ArrayList arrayList2, e41 e41Var3, e41 e41Var4) {
        this.a = context;
        this.h = gsyVar;
        this.s = reentrantLock;
        this.i = looper;
        this.n = wr0Var;
        this.j = new jsy(context, gsyVar, reentrantLock, looper, abeVar, e41Var2, null, e41Var4, null, arrayList2, new r8n(26, this));
        this.k = new jsy(context, gsyVar, reentrantLock, looper, abeVar, e41Var, u46Var, e41Var3, zxuVar, arrayList, new q6x(4, this));
        e41 e41Var5 = new e41(0);
        Iterator it = ((b41) e41Var2.keySet()).iterator();
        while (it.hasNext()) {
            e41Var5.put((xr0) it.next(), this.j);
        }
        Iterator it2 = ((b41) e41Var.keySet()).iterator();
        while (it2.hasNext()) {
            e41Var5.put((xr0) it2.next(), this.k);
        }
        this.l = Collections.unmodifiableMap(e41Var5);
    }

    public static /* bridge */ /* synthetic */ void j(pry pryVar, int i) {
        pryVar.h.z(i);
        pryVar.q = null;
        pryVar.p = null;
    }

    public static void k(pry pryVar) {
        sm6 sm6Var;
        sm6 sm6Var2;
        sm6 sm6Var3;
        sm6 sm6Var4 = pryVar.p;
        jsy jsyVar = pryVar.k;
        jsy jsyVar2 = pryVar.j;
        if (sm6Var4 == null || !sm6Var4.e()) {
            if (pryVar.p != null && (sm6Var2 = pryVar.q) != null && sm6Var2.e()) {
                jsyVar.d();
                sm6 sm6Var5 = pryVar.p;
                j35.x(sm6Var5);
                pryVar.h(sm6Var5);
                return;
            }
            sm6 sm6Var6 = pryVar.p;
            if (sm6Var6 == null || (sm6Var = pryVar.q) == null) {
                return;
            }
            if (jsyVar.r < jsyVar2.r) {
                sm6Var6 = sm6Var;
            }
            pryVar.h(sm6Var6);
            return;
        }
        sm6 sm6Var7 = pryVar.q;
        if ((sm6Var7 == null || !sm6Var7.e()) && ((sm6Var3 = pryVar.q) == null || sm6Var3.b != 4)) {
            if (sm6Var3 != null) {
                if (pryVar.t == 1) {
                    pryVar.i();
                    return;
                } else {
                    pryVar.h(sm6Var3);
                    jsyVar2.d();
                    return;
                }
            }
            return;
        }
        int i = pryVar.t;
        if (i == 1) {
            pryVar.i();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        } else {
            gsy gsyVar = pryVar.h;
            j35.x(gsyVar);
            gsyVar.n(pryVar.o);
            pryVar.i();
        }
        pryVar.t = 0;
    }

    @Override // defpackage.ysy
    public final void a() {
        this.t = 2;
        this.r = false;
        this.q = null;
        this.p = null;
        this.j.a();
        this.k.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    @Override // defpackage.ysy
    public final boolean b(suy suyVar) {
        this.s.lock();
        try {
            Lock lock = this.s;
            lock.lock();
            try {
                boolean z = true;
                boolean z2 = this.t == 2;
                lock.unlock();
                if (!z2 && !g()) {
                    z = false;
                } else if (this.k.q instanceof Ctry) {
                    z = false;
                } else {
                    this.m.add(suyVar);
                    if (this.t == 0) {
                        this.t = 1;
                    }
                    this.q = null;
                    this.k.a();
                }
                lock = this.s;
                return z;
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            this.s.unlock();
            throw th;
        }
    }

    @Override // defpackage.ysy
    public final void c() {
        Lock lock = this.s;
        lock.lock();
        try {
            lock.lock();
            try {
                boolean z = this.t == 2;
                lock.unlock();
                this.k.d();
                this.q = new sm6(4, null, null);
                if (z) {
                    new luy(this.i, 0).post(new obq(16, this));
                } else {
                    i();
                }
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // defpackage.ysy
    public final void d() {
        this.q = null;
        this.p = null;
        this.t = 0;
        this.j.d();
        this.k.d();
        i();
    }

    @Override // defpackage.ysy
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(StringUtils.PROCESS_POSTFIX_DELIMITER);
        this.k.e(str.concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(StringUtils.PROCESS_POSTFIX_DELIMITER);
        this.j.e(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // defpackage.ysy
    public final n23 f(n23 n23Var) {
        jsy jsyVar = (jsy) this.l.get(n23Var.o);
        j35.y(jsyVar, "GoogleApiClient is not configured to use the API required for this call.");
        jsy jsyVar2 = this.k;
        if (jsyVar != jsyVar2) {
            jsy jsyVar3 = this.j;
            jsyVar3.getClass();
            n23Var.k();
            return jsyVar3.q.q(n23Var);
        }
        sm6 sm6Var = this.q;
        if (sm6Var == null || sm6Var.b != 4) {
            jsyVar2.getClass();
            n23Var.k();
            return jsyVar2.q.q(n23Var);
        }
        wr0 wr0Var = this.n;
        n23Var.m(new Status(4, null, wr0Var == null ? null : PendingIntent.getActivity(this.a, System.identityHashCode(this.h), wr0Var.n(), huy.a | 134217728), null));
        return n23Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    @Override // defpackage.ysy
    public final boolean g() {
        this.s.lock();
        try {
            boolean z = false;
            if (this.j.q instanceof Ctry) {
                if (this.k.q instanceof Ctry) {
                    z = true;
                } else {
                    sm6 sm6Var = this.q;
                    if ((sm6Var != null && sm6Var.b == 4) || this.t == 1) {
                        z = true;
                    }
                }
            }
            return z;
        } finally {
            this.s.unlock();
        }
    }

    public final void h(sm6 sm6Var) {
        int i = this.t;
        if (i == 1) {
            i();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.h.v(sm6Var);
            i();
        }
        this.t = 0;
    }

    public final void i() {
        Set set = this.m;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((suy) it.next()).i.release();
        }
        set.clear();
    }
}

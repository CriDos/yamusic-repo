package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class gsy extends ebe implements ssy {
    public final ReentrantLock b;
    public final yty c;
    public final int e;
    public final Context f;
    public final Looper g;
    public volatile boolean i;
    public final esy l;
    public final zae m;
    public rsy n;
    public final e41 o;
    public final u46 q;
    public final e41 r;
    public final zxu s;
    public final ArrayList u;
    public Integer v;
    public final mx0 w;
    public ysy d = null;
    public final LinkedList h = new LinkedList();
    public final long j = 120000;
    public final long k = 5000;
    public Set p = new HashSet();
    public final ouc t = new ouc(10);

    public gsy(Context context, ReentrantLock reentrantLock, Looper looper, u46 u46Var, zae zaeVar, nry nryVar, e41 e41Var, ArrayList arrayList, ArrayList arrayList2, e41 e41Var2, int i, int i2, ArrayList arrayList3) {
        this.v = null;
        b4q b4qVar = new b4q(20, this);
        this.f = context;
        this.b = reentrantLock;
        this.c = new yty(looper, b4qVar);
        this.g = looper;
        this.l = new esy(this, looper, 0);
        this.m = zaeVar;
        this.e = i;
        if (i >= 0) {
            this.v = Integer.valueOf(i2);
        }
        this.r = e41Var;
        this.o = e41Var2;
        this.u = arrayList3;
        this.w = new mx0(5);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            cbe cbeVar = (cbe) it.next();
            yty ytyVar = this.c;
            ytyVar.getClass();
            j35.x(cbeVar);
            synchronized (ytyVar.i) {
                try {
                    if (ytyVar.b.contains(cbeVar)) {
                        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(cbeVar) + " is already registered");
                    } else {
                        ytyVar.b.add(cbeVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (ytyVar.a.e()) {
                luy luyVar = ytyVar.h;
                luyVar.sendMessage(luyVar.obtainMessage(1, cbeVar));
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            this.c.a((dbe) it2.next());
        }
        this.q = u46Var;
        this.s = nryVar;
    }

    public static int h(Collection collection, boolean z) {
        Iterator it = collection.iterator();
        boolean zF = false;
        boolean zA = false;
        while (it.hasNext()) {
            wr0 wr0Var = (wr0) it.next();
            zF |= wr0Var.f();
            zA |= wr0Var.a();
        }
        if (zF) {
            return (zA && z) ? 2 : 1;
        }
        return 3;
    }

    public static /* bridge */ /* synthetic */ void i(gsy gsyVar) {
        gsyVar.b.lock();
        try {
            if (gsyVar.i) {
                gsyVar.l();
            }
        } finally {
            gsyVar.b.unlock();
        }
    }

    @Override // defpackage.ebe
    public final void a() {
        this.b.lock();
        try {
            this.w.S();
            ysy ysyVar = this.d;
            if (ysyVar != null) {
                ysyVar.d();
            }
            ouc oucVar = this.t;
            Iterator it = ((Set) oucVar.b).iterator();
            while (it.hasNext()) {
                ((e4h) it.next()).a = null;
            }
            ((Set) oucVar.b).clear();
            for (n23 n23Var : this.h) {
                n23Var.g.set(null);
                n23Var.b();
            }
            this.h.clear();
            if (this.d != null) {
                j();
                yty ytyVar = this.c;
                ytyVar.e = false;
                ytyVar.f.incrementAndGet();
            }
        } finally {
            this.b.unlock();
        }
    }

    @Override // defpackage.ebe
    public final n23 b(n23 n23Var) {
        e41 e41Var = this.o;
        ds0 ds0Var = n23Var.p;
        j35.p("GoogleApiClient is not configured to use " + (ds0Var != null ? ds0Var.c : "the API") + " required for this call.", e41Var.containsKey(n23Var.o));
        this.b.lock();
        try {
            ysy ysyVar = this.d;
            if (ysyVar == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.i) {
                this.h.add(n23Var);
                while (!this.h.isEmpty()) {
                    n23 n23Var2 = (n23) this.h.remove();
                    mx0 mx0Var = this.w;
                    ((Set) mx0Var.a).add(n23Var2);
                    n23Var2.g.set((lty) mx0Var.b);
                    n23Var2.m(Status.g);
                }
            } else {
                n23Var = ysyVar.f(n23Var);
            }
            this.b.unlock();
            return n23Var;
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    @Override // defpackage.ebe
    public final Looper c() {
        return this.g;
    }

    @Override // defpackage.ebe
    public final boolean d(suy suyVar) {
        ysy ysyVar = this.d;
        return ysyVar != null && ysyVar.b(suyVar);
    }

    @Override // defpackage.ebe
    public final void e() {
        ysy ysyVar = this.d;
        if (ysyVar != null) {
            ysyVar.c();
        }
    }

    public final void f() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            int i = this.e;
            Integer num = this.v;
            int i2 = 2;
            boolean z = false;
            if (i >= 0) {
                j35.z("Sign-in mode should have been set explicitly by auto-manage.", num != null);
            } else if (num == null) {
                this.v = Integer.valueOf(h(this.o.values(), false));
            } else if (num.intValue() == 2) {
                throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
            Integer num2 = this.v;
            j35.x(num2);
            int iIntValue = num2.intValue();
            reentrantLock.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i2 = iIntValue;
                    }
                    j35.p("Illegal sign-in mode: " + i2, z);
                    k(i2);
                    l();
                    reentrantLock.unlock();
                    return;
                }
                i2 = iIntValue;
                j35.p("Illegal sign-in mode: " + i2, z);
                k(i2);
                l();
                reentrantLock.unlock();
                return;
            } finally {
                reentrantLock.unlock();
            }
            z = true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.i);
        printWriter.append(" mWorkQueue.size()=").print(this.h.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(((Set) this.w.a).size());
        ysy ysyVar = this.d;
        if (ysyVar != null) {
            ysyVar.e(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final boolean j() {
        if (!this.i) {
            return false;
        }
        this.i = false;
        this.l.removeMessages(2);
        this.l.removeMessages(1);
        rsy rsyVar = this.n;
        if (rsyVar != null) {
            rsyVar.b();
            this.n = null;
        }
        return true;
    }

    public final void k(int i) {
        String str;
        Integer num = this.v;
        if (num == null) {
            this.v = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            int iIntValue = this.v.intValue();
            String str2 = "SIGN_IN_MODE_REQUIRED";
            if (iIntValue == 1) {
                str = "SIGN_IN_MODE_REQUIRED";
            } else if (iIntValue != 2) {
                str = iIntValue != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE";
            } else {
                str = "SIGN_IN_MODE_OPTIONAL";
            }
            StringBuilder sb = new StringBuilder("Cannot use sign-in mode: ");
            if (i != 1) {
                str2 = i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL";
            }
            throw new IllegalStateException(yds.t(sb, str2, ". Mode was already set to ", str));
        }
        if (this.d != null) {
            return;
        }
        e41 e41Var = this.o;
        boolean zF = false;
        boolean zA = false;
        for (wr0 wr0Var : (d41) e41Var.values()) {
            zF |= wr0Var.f();
            zA |= wr0Var.a();
        }
        int iIntValue2 = this.v.intValue();
        ArrayList arrayList = this.u;
        e41 e41Var2 = this.r;
        ReentrantLock reentrantLock = this.b;
        if (iIntValue2 != 1) {
            if (iIntValue2 == 2 && zF) {
                e41 e41Var3 = new e41(0);
                e41 e41Var4 = new e41(0);
                wr0 wr0Var2 = null;
                for (Map.Entry entry : (z31) e41Var.entrySet()) {
                    wr0 wr0Var3 = (wr0) entry.getValue();
                    if (true == wr0Var3.a()) {
                        wr0Var2 = wr0Var3;
                    }
                    if (wr0Var3.f()) {
                        e41Var3.put((xr0) entry.getKey(), wr0Var3);
                    } else {
                        e41Var4.put((xr0) entry.getKey(), wr0Var3);
                    }
                }
                j35.z("CompositeGoogleApiClient should not be used without any APIs that require sign-in.", !e41Var3.isEmpty());
                e41 e41Var5 = new e41(0);
                e41 e41Var6 = new e41(0);
                for (ds0 ds0Var : (b41) e41Var2.keySet()) {
                    xr0 xr0Var = ds0Var.b;
                    if (e41Var3.containsKey(xr0Var)) {
                        e41Var5.put(ds0Var, (Boolean) e41Var2.get(ds0Var));
                    } else {
                        if (!e41Var4.containsKey(xr0Var)) {
                            c.p("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                            return;
                        }
                        e41Var6.put(ds0Var, (Boolean) e41Var2.get(ds0Var));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    kuy kuyVar = (kuy) arrayList.get(i2);
                    if (e41Var5.containsKey(kuyVar.a)) {
                        arrayList2.add(kuyVar);
                    } else {
                        if (!e41Var6.containsKey(kuyVar.a)) {
                            c.p("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                            return;
                        }
                        arrayList3.add(kuyVar);
                    }
                }
                this.d = new pry(this.f, this, reentrantLock, this.g, this.m, e41Var3, e41Var4, this.q, this.s, wr0Var2, arrayList2, arrayList3, e41Var5, e41Var6);
                return;
            }
        } else if (!zF) {
            c.p("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            return;
        } else {
            if (zA) {
                c.p("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
                return;
            }
            e41Var = e41Var;
        }
        this.d = new jsy(this.f, this, reentrantLock, this.g, this.m, e41Var, this.q, e41Var2, this.s, arrayList, this);
    }

    public final void l() {
        this.c.e = true;
        ysy ysyVar = this.d;
        j35.x(ysyVar);
        ysyVar.a();
    }

    @Override // defpackage.ssy
    public final void n(Bundle bundle) {
        while (!this.h.isEmpty()) {
            b((n23) this.h.remove());
        }
        yty ytyVar = this.c;
        if (Looper.myLooper() != ytyVar.h.getLooper()) {
            c.p("onConnectionSuccess must only be called on the Handler thread");
            return;
        }
        synchronized (ytyVar.i) {
            try {
                if (ytyVar.g) {
                    throw new IllegalStateException();
                }
                ytyVar.h.removeMessages(1);
                ytyVar.g = true;
                if (!ytyVar.c.isEmpty()) {
                    throw new IllegalStateException();
                }
                ArrayList<cbe> arrayList = new ArrayList(ytyVar.b);
                int i = ytyVar.f.get();
                for (cbe cbeVar : arrayList) {
                    if (!ytyVar.e || !ytyVar.a.e() || ytyVar.f.get() != i) {
                        break;
                        break;
                        break;
                    } else if (!ytyVar.c.contains(cbeVar)) {
                        cbeVar.R(bundle);
                    }
                }
                ytyVar.c.clear();
                ytyVar.g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ssy
    public final void v(sm6 sm6Var) {
        zae zaeVar = this.m;
        Context context = this.f;
        int i = sm6Var.b;
        zaeVar.getClass();
        AtomicBoolean atomicBoolean = cce.a;
        if (!(i == 18 ? true : i == 1 ? cce.a(context) : false)) {
            j();
        }
        if (this.i) {
            return;
        }
        yty ytyVar = this.c;
        if (Looper.myLooper() != ytyVar.h.getLooper()) {
            c.p("onConnectionFailure must only be called on the Handler thread");
            return;
        }
        ytyVar.h.removeMessages(1);
        synchronized (ytyVar.i) {
            try {
                ArrayList<dbe> arrayList = new ArrayList(ytyVar.d);
                int i2 = ytyVar.f.get();
                for (dbe dbeVar : arrayList) {
                    if (ytyVar.e && ytyVar.f.get() == i2) {
                        if (ytyVar.d.contains(dbeVar)) {
                            dbeVar.Y(sm6Var);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        yty ytyVar2 = this.c;
        ytyVar2.e = false;
        ytyVar2.f.incrementAndGet();
    }

    @Override // defpackage.ssy
    public final void z(int i) {
        if (i == 1) {
            if (!this.i) {
                this.i = true;
                if (this.n == null) {
                    try {
                        zae zaeVar = this.m;
                        Context applicationContext = this.f.getApplicationContext();
                        fsy fsyVar = new fsy(this);
                        zaeVar.getClass();
                        this.n = zae.f(applicationContext, fsyVar);
                    } catch (SecurityException unused) {
                    }
                }
                esy esyVar = this.l;
                esyVar.sendMessageDelayed(esyVar.obtainMessage(1), this.j);
                esy esyVar2 = this.l;
                esyVar2.sendMessageDelayed(esyVar2.obtainMessage(2), this.k);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) ((Set) this.w.a).toArray(new BasePendingResult[0])) {
            basePendingResult.d(mx0.m);
        }
        yty ytyVar = this.c;
        if (Looper.myLooper() != ytyVar.h.getLooper()) {
            c.p("onUnintentionalDisconnection must only be called on the Handler thread");
            return;
        }
        ytyVar.h.removeMessages(1);
        synchronized (ytyVar.i) {
            try {
                ytyVar.g = true;
                ArrayList<cbe> arrayList = new ArrayList(ytyVar.b);
                int i2 = ytyVar.f.get();
                for (cbe cbeVar : arrayList) {
                    if (!ytyVar.e || ytyVar.f.get() != i2) {
                        break;
                        break;
                    } else if (ytyVar.b.contains(cbeVar)) {
                        cbeVar.p0(i);
                    }
                }
                ytyVar.c.clear();
                ytyVar.g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        yty ytyVar2 = this.c;
        ytyVar2.e = false;
        ytyVar2.f.incrementAndGet();
        if (i == 2) {
            l();
        }
    }
}

package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class zry implements hsy {
    public final jsy a;
    public final Lock b;
    public final Context c;
    public final abe d;
    public sm6 e;
    public int f;
    public int h;
    public urr k;
    public boolean l;
    public boolean m;
    public boolean n;
    public aye o;
    public boolean p;
    public boolean q;
    public final u46 r;
    public final Map s;
    public final zxu t;
    public int g = 0;
    public final Bundle i = new Bundle();
    public final HashSet j = new HashSet();
    public final ArrayList u = new ArrayList();

    public zry(jsy jsyVar, u46 u46Var, Map map, abe abeVar, zxu zxuVar, Lock lock, Context context) {
        this.a = jsyVar;
        this.r = u46Var;
        this.s = map;
        this.d = abeVar;
        this.t = zxuVar;
        this.b = lock;
        this.c = context;
    }

    @Override // defpackage.hsy
    public final void a(Bundle bundle) {
        if (j(1)) {
            if (bundle != null) {
                this.i.putAll(bundle);
            }
            if (k()) {
                e();
            }
        }
    }

    @Override // defpackage.hsy
    public final void b() {
        jsy jsyVar = this.a;
        HashMap map = jsyVar.m;
        gsy gsyVar = jsyVar.s;
        Map map2 = jsyVar.l;
        map.clear();
        int i = 0;
        this.m = false;
        this.e = null;
        this.g = 0;
        this.l = true;
        this.n = false;
        this.p = false;
        HashMap map3 = new HashMap();
        Map map4 = this.s;
        for (ds0 ds0Var : map4.keySet()) {
            wr0 wr0Var = (wr0) map2.get(ds0Var.b);
            j35.x(wr0Var);
            wr0 wr0Var2 = wr0Var;
            ds0Var.a.getClass();
            boolean zBooleanValue = ((Boolean) map4.get(ds0Var)).booleanValue();
            if (wr0Var2.f()) {
                this.m = true;
                if (zBooleanValue) {
                    this.j.add(ds0Var.b);
                } else {
                    this.l = false;
                }
            }
            map3.put(wr0Var2, new ury(this, ds0Var, zBooleanValue));
        }
        if (this.m) {
            u46 u46Var = this.r;
            j35.x(u46Var);
            j35.x(this.t);
            u46Var.g = Integer.valueOf(System.identityHashCode(gsyVar));
            yry yryVar = new yry(this);
            this.k = (urr) this.t.o(this.c, gsyVar.g, u46Var, (wrr) u46Var.f, yryVar, yryVar);
        }
        this.h = map2.size();
        this.u.add(ksy.a.submit(new wry(this, map3, i)));
    }

    public final void c() {
        this.m = false;
        jsy jsyVar = this.a;
        gsy gsyVar = jsyVar.s;
        HashMap map = jsyVar.m;
        gsyVar.p = Collections.EMPTY_SET;
        for (xr0 xr0Var : this.j) {
            if (!map.containsKey(xr0Var)) {
                map.put(xr0Var, new sm6(17, null, null));
            }
        }
    }

    public final void d(boolean z) {
        urr urrVar = this.k;
        if (urrVar != null) {
            if (urrVar.isConnected() && z) {
                try {
                    oty otyVar = (oty) urrVar.s();
                    Integer num = urrVar.H;
                    j35.x(num);
                    int iIntValue = num.intValue();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(otyVar.i);
                    parcelObtain.writeInt(iIntValue);
                    otyVar.R(parcelObtain, 7);
                } catch (RemoteException unused) {
                    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
                }
            }
            urrVar.disconnect();
            j35.x(this.r);
            this.o = null;
        }
    }

    public final void e() {
        jsy jsyVar = this.a;
        jsyVar.a.lock();
        try {
            jsyVar.s.j();
            jsyVar.q = new Ctry(jsyVar);
            jsyVar.q.b();
            jsyVar.h.signalAll();
            jsyVar.a.unlock();
            ksy.a.execute(new obq(12, this));
            urr urrVar = this.k;
            if (urrVar != null) {
                if (this.p) {
                    aye ayeVar = this.o;
                    j35.x(ayeVar);
                    boolean z = this.q;
                    try {
                        oty otyVar = (oty) urrVar.s();
                        Integer num = urrVar.H;
                        j35.x(num);
                        int iIntValue = num.intValue();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(otyVar.i);
                        int i = wsy.a;
                        parcelObtain.writeStrongBinder(ayeVar.asBinder());
                        parcelObtain.writeInt(iIntValue);
                        parcelObtain.writeInt(z ? 1 : 0);
                        otyVar.R(parcelObtain, 9);
                    } catch (RemoteException unused) {
                        Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
                    }
                }
                d(false);
            }
            Iterator it = this.a.m.keySet().iterator();
            while (it.hasNext()) {
                wr0 wr0Var = (wr0) this.a.l.get((xr0) it.next());
                j35.x(wr0Var);
                wr0Var.disconnect();
            }
            this.a.t.n(this.i.isEmpty() ? null : this.i);
        } catch (Throwable th) {
            jsyVar.a.unlock();
            throw th;
        }
    }

    public final void f(sm6 sm6Var) {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        d(!sm6Var.d());
        jsy jsyVar = this.a;
        jsyVar.h();
        jsyVar.t.v(sm6Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public final void g(sm6 sm6Var, ds0 ds0Var, boolean z) {
        ds0Var.a.getClass();
        if (z && !sm6Var.d()) {
            if (this.d.a(null, null, sm6Var.b) != null) {
                if (this.e != null) {
                    this.e = sm6Var;
                    this.f = Integer.MAX_VALUE;
                } else {
                    this.e = sm6Var;
                    this.f = Integer.MAX_VALUE;
                }
            }
        } else if (this.e != null || Integer.MAX_VALUE < this.f) {
            this.e = sm6Var;
            this.f = Integer.MAX_VALUE;
        }
        this.a.m.put(ds0Var.b, sm6Var);
    }

    public final void i() {
        if (this.h != 0) {
            return;
        }
        if (!this.m || this.n) {
            ArrayList arrayList = new ArrayList();
            int i = 1;
            this.g = 1;
            jsy jsyVar = this.a;
            Map map = jsyVar.l;
            Map map2 = jsyVar.l;
            this.h = map.size();
            for (xr0 xr0Var : map2.keySet()) {
                if (!jsyVar.m.containsKey(xr0Var)) {
                    arrayList.add((wr0) map2.get(xr0Var));
                } else if (k()) {
                    e();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.u.add(ksy.a.submit(new wry(this, arrayList, i)));
        }
    }

    public final boolean j(int i) {
        if (this.g == i) {
            return true;
        }
        gsy gsyVar = this.a.s;
        gsyVar.getClass();
        StringWriter stringWriter = new StringWriter();
        gsyVar.g("", null, new PrintWriter(stringWriter), null);
        Log.w("GACConnecting", stringWriter.toString());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        Log.w("GACConnecting", "mRemainingConnections=" + this.h);
        StringBuilder sbW = yds.w("GoogleApiClient connecting is in step ", this.g != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN", " but received callback for step ");
        sbW.append(i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN");
        Log.e("GACConnecting", sbW.toString(), new Exception());
        f(new sm6(8, null, null));
        return false;
    }

    public final boolean k() {
        int i = this.h - 1;
        this.h = i;
        if (i > 0) {
            return false;
        }
        jsy jsyVar = this.a;
        if (i >= 0) {
            sm6 sm6Var = this.e;
            if (sm6Var == null) {
                return true;
            }
            jsyVar.r = this.f;
            f(sm6Var);
            return false;
        }
        gsy gsyVar = jsyVar.s;
        gsyVar.getClass();
        StringWriter stringWriter = new StringWriter();
        gsyVar.g("", null, new PrintWriter(stringWriter), null);
        Log.w("GACConnecting", stringWriter.toString());
        Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
        f(new sm6(8, null, null));
        return false;
    }

    @Override // defpackage.hsy
    public final n23 q(n23 n23Var) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // defpackage.hsy
    public final void r(int i) {
        f(new sm6(8, null, null));
    }

    @Override // defpackage.hsy
    public final boolean t() {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        d(true);
        this.a.h();
        return true;
    }

    @Override // defpackage.hsy
    public final void u(sm6 sm6Var, ds0 ds0Var, boolean z) {
        if (j(1)) {
            g(sm6Var, ds0Var, z);
            if (k()) {
                e();
            }
        }
    }

    @Override // defpackage.hsy
    public final void h() {
    }
}

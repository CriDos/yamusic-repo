package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class msy implements cbe, dbe {
    public final wr0 h;
    public final ks0 i;
    public final ebz j;
    public final int m;
    public final fty n;
    public boolean o;
    public final /* synthetic */ fbe s;
    public final LinkedList a = new LinkedList();
    public final HashSet k = new HashSet();
    public final HashMap l = new HashMap();
    public final ArrayList p = new ArrayList();
    public sm6 q = null;
    public int r = 0;

    public msy(fbe fbeVar, yae yaeVar) {
        this.s = fbeVar;
        Looper looper = fbeVar.n.getLooper();
        yx0 yx0VarA = yaeVar.a();
        k41 k41Var = (k41) yx0VarA.a;
        String str = (String) yx0VarA.b;
        String str2 = (String) yx0VarA.c;
        wrr wrrVar = wrr.a;
        u46 u46Var = new u46(k41Var, null, str, str2, wrrVar);
        zxu zxuVar = yaeVar.c.a;
        j35.x(zxuVar);
        wr0 wr0VarO = zxuVar.o(yaeVar.a, looper, u46Var, yaeVar.d, this, this);
        String str3 = yaeVar.b;
        if (str3 != null && (wr0VarO instanceof wae)) {
            ((wae) wr0VarO).x = str3;
        }
        if (str3 != null && (wr0VarO instanceof h8k)) {
            aui.z(wr0VarO);
            throw null;
        }
        this.h = wr0VarO;
        this.i = yaeVar.e;
        this.j = new ebz(16);
        this.m = yaeVar.g;
        if (!wr0VarO.f()) {
            this.n = null;
            return;
        }
        Context context = fbeVar.e;
        luy luyVar = fbeVar.n;
        yx0 yx0VarA2 = yaeVar.a();
        this.n = new fty(context, luyVar, new u46((k41) yx0VarA2.a, null, (String) yx0VarA2.b, (String) yx0VarA2.c, wrrVar));
    }

    @Override // defpackage.cbe
    public final void R(Bundle bundle) {
        Looper looperMyLooper = Looper.myLooper();
        luy luyVar = this.s.n;
        if (looperMyLooper == luyVar.getLooper()) {
            f();
        } else {
            luyVar.post(new obq(13, this));
        }
    }

    @Override // defpackage.dbe
    public final void Y(sm6 sm6Var) {
        m(sm6Var, null);
    }

    public final osc a(osc[] oscVarArr) {
        if (oscVarArr == null || oscVarArr.length == 0) {
            return null;
        }
        osc[] oscVarArrL = this.h.l();
        if (oscVarArrL == null) {
            oscVarArrL = new osc[0];
        }
        e41 e41Var = new e41(oscVarArrL.length);
        for (osc oscVar : oscVarArrL) {
            e41Var.put(oscVar.a, Long.valueOf(oscVar.d()));
        }
        for (osc oscVar2 : oscVarArr) {
            Long l = (Long) e41Var.get(oscVar2.a);
            if (l == null || l.longValue() < oscVar2.d()) {
                return oscVar2;
            }
        }
        return null;
    }

    public final void b(sm6 sm6Var) {
        HashSet hashSet = this.k;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else if (it.next() != null) {
            f9e.q();
        } else {
            if (p85.v(sm6Var, sm6.f)) {
                this.h.e();
            }
            throw null;
        }
    }

    public final void c(Status status) {
        j35.r(this.s.n);
        d(status, null, false);
    }

    public final void d(Status status, Exception exc, boolean z) {
        j35.r(this.s.n);
        if ((status == null) == (exc == null)) {
            c.x("Status XOR exception should be null");
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            wty wtyVar = (wty) it.next();
            if (!z || wtyVar.a == 2) {
                if (status != null) {
                    wtyVar.a(status);
                } else {
                    wtyVar.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void e() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            wty wtyVar = (wty) arrayList.get(i);
            if (!this.h.isConnected()) {
                return;
            }
            if (i(wtyVar)) {
                linkedList.remove(wtyVar);
            }
        }
    }

    public final void f() {
        wr0 wr0Var = this.h;
        fbe fbeVar = this.s;
        j35.r(fbeVar.n);
        this.q = null;
        b(sm6.f);
        luy luyVar = fbeVar.n;
        if (this.o) {
            ks0 ks0Var = this.i;
            luyVar.removeMessages(11, ks0Var);
            luyVar.removeMessages(9, ks0Var);
            this.o = false;
        }
        Iterator it = this.l.values().iterator();
        while (it.hasNext()) {
            cty ctyVar = (cty) it.next();
            if (a(ctyVar.a.a()) != null) {
                it.remove();
            } else {
                try {
                    ctyVar.a.b(wr0Var, new rqt());
                } catch (DeadObjectException unused) {
                    p0(3);
                    wr0Var.c("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        e();
        h();
    }

    public final void g(int i) {
        fbe fbeVar = this.s;
        luy luyVar = fbeVar.n;
        j35.r(fbeVar.n);
        this.q = null;
        this.o = true;
        String strM = this.h.m();
        ebz ebzVar = this.j;
        ebzVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strM != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strM);
        }
        ebzVar.t(new Status(20, sb.toString(), null, null), true);
        ks0 ks0Var = this.i;
        luyVar.sendMessageDelayed(Message.obtain(luyVar, 9, ks0Var), 5000L);
        luyVar.sendMessageDelayed(Message.obtain(luyVar, 11, ks0Var), 120000L);
        ((SparseIntArray) fbeVar.g.a).clear();
        Iterator it = this.l.values().iterator();
        while (it.hasNext()) {
            ((cty) it.next()).getClass();
        }
    }

    public final void h() {
        fbe fbeVar = this.s;
        luy luyVar = fbeVar.n;
        ks0 ks0Var = this.i;
        luyVar.removeMessages(12, ks0Var);
        luyVar.sendMessageDelayed(luyVar.obtainMessage(12, ks0Var), fbeVar.a);
    }

    public final boolean i(wty wtyVar) {
        if (!(wtyVar instanceof tsy)) {
            ebz ebzVar = this.j;
            wr0 wr0Var = this.h;
            wtyVar.d(ebzVar, wr0Var.f());
            try {
                wtyVar.c(this);
                return true;
            } catch (DeadObjectException unused) {
                p0(1);
                wr0Var.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        tsy tsyVar = (tsy) wtyVar;
        osc oscVarA = a(tsyVar.g(this));
        if (oscVarA == null) {
            ebz ebzVar2 = this.j;
            wr0 wr0Var2 = this.h;
            wtyVar.d(ebzVar2, wr0Var2.f());
            try {
                wtyVar.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                p0(1);
                wr0Var2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.h.getClass().getName() + " could not execute call because it requires feature (" + oscVarA.a + ", " + oscVarA.d() + ").");
        if (!this.s.o || !tsyVar.f(this)) {
            tsyVar.b(new t8v(oscVarA));
            return true;
        }
        nsy nsyVar = new nsy(this.i, oscVarA);
        int iIndexOf = this.p.indexOf(nsyVar);
        ArrayList arrayList = this.p;
        if (iIndexOf >= 0) {
            nsy nsyVar2 = (nsy) arrayList.get(iIndexOf);
            this.s.n.removeMessages(15, nsyVar2);
            luy luyVar = this.s.n;
            luyVar.sendMessageDelayed(Message.obtain(luyVar, 15, nsyVar2), 5000L);
            return false;
        }
        arrayList.add(nsyVar);
        luy luyVar2 = this.s.n;
        luyVar2.sendMessageDelayed(Message.obtain(luyVar2, 15, nsyVar), 5000L);
        luy luyVar3 = this.s.n;
        luyVar3.sendMessageDelayed(Message.obtain(luyVar3, 16, nsyVar), 120000L);
        sm6 sm6Var = new sm6(2, null, null);
        if (j(sm6Var)) {
            return false;
        }
        this.s.c(sm6Var, this.m);
        return false;
    }

    public final boolean j(sm6 sm6Var) {
        synchronized (fbe.r) {
            try {
                fbe fbeVar = this.s;
                if (fbeVar.k == null || !fbeVar.l.contains(this.i)) {
                    return false;
                }
                this.s.k.k(sm6Var, this.m);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k() {
        fbe fbeVar = this.s;
        j35.r(fbeVar.n);
        wr0 wr0Var = this.h;
        if (wr0Var.isConnected() || wr0Var.d()) {
            return;
        }
        try {
            int iK = fbeVar.g.k(fbeVar.e, wr0Var);
            if (iK != 0) {
                sm6 sm6Var = new sm6(iK, null, null);
                Log.w("GoogleApiManager", "The service for " + wr0Var.getClass().getName() + " is not available: " + sm6Var.toString());
                m(sm6Var, null);
                return;
            }
            osy osyVar = new osy(fbeVar, wr0Var, this.i);
            if (wr0Var.f()) {
                fty ftyVar = this.n;
                j35.x(ftyVar);
                ftyVar.T0(osyVar);
            }
            try {
                wr0Var.j(osyVar);
            } catch (SecurityException e) {
                m(new sm6(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            m(new sm6(10, null, null), e2);
        }
    }

    public final void l(wty wtyVar) {
        j35.r(this.s.n);
        boolean zIsConnected = this.h.isConnected();
        LinkedList linkedList = this.a;
        if (zIsConnected) {
            if (i(wtyVar)) {
                h();
                return;
            } else {
                linkedList.add(wtyVar);
                return;
            }
        }
        linkedList.add(wtyVar);
        sm6 sm6Var = this.q;
        if (sm6Var == null || !sm6Var.d()) {
            k();
        } else {
            m(this.q, null);
        }
    }

    public final void m(sm6 sm6Var, RuntimeException runtimeException) {
        j35.r(this.s.n);
        fty ftyVar = this.n;
        if (ftyVar != null) {
            ftyVar.U0();
        }
        j35.r(this.s.n);
        this.q = null;
        ((SparseIntArray) this.s.g.a).clear();
        b(sm6Var);
        if ((this.h instanceof guy) && sm6Var.b != 24) {
            fbe fbeVar = this.s;
            fbeVar.b = true;
            luy luyVar = fbeVar.n;
            luyVar.sendMessageDelayed(luyVar.obtainMessage(19), 300000L);
        }
        if (sm6Var.b == 4) {
            c(fbe.q);
            return;
        }
        if (this.a.isEmpty()) {
            this.q = sm6Var;
            return;
        }
        fbe fbeVar2 = this.s;
        if (runtimeException != null) {
            j35.r(fbeVar2.n);
            d(null, runtimeException, false);
            return;
        }
        boolean z = fbeVar2.o;
        ks0 ks0Var = this.i;
        if (!z) {
            c(fbe.d(ks0Var, sm6Var));
            return;
        }
        d(fbe.d(ks0Var, sm6Var), null, true);
        if (this.a.isEmpty() || j(sm6Var) || this.s.c(sm6Var, this.m)) {
            return;
        }
        if (sm6Var.b == 18) {
            this.o = true;
        }
        if (!this.o) {
            c(fbe.d(this.i, sm6Var));
            return;
        }
        fbe fbeVar3 = this.s;
        ks0 ks0Var2 = this.i;
        luy luyVar2 = fbeVar3.n;
        luyVar2.sendMessageDelayed(Message.obtain(luyVar2, 9, ks0Var2), 5000L);
    }

    public final void n(sm6 sm6Var) {
        j35.r(this.s.n);
        wr0 wr0Var = this.h;
        wr0Var.c("onSignInFailed for " + wr0Var.getClass().getName() + " with " + String.valueOf(sm6Var));
        m(sm6Var, null);
    }

    public final void o() {
        j35.r(this.s.n);
        Status status = fbe.p;
        c(status);
        this.j.t(status, false);
        for (d4h d4hVar : (d4h[]) this.l.keySet().toArray(new d4h[0])) {
            l(new pty(d4hVar, new rqt()));
        }
        b(new sm6(4, null, null));
        wr0 wr0Var = this.h;
        if (wr0Var.isConnected()) {
            wr0Var.b(new wzn(26, this));
        }
    }

    @Override // defpackage.cbe
    public final void p0(int i) {
        Looper looperMyLooper = Looper.myLooper();
        luy luyVar = this.s.n;
        if (looperMyLooper == luyVar.getLooper()) {
            g(i);
        } else {
            luyVar.post(new w54(this, i, 4));
        }
    }
}

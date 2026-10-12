package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bdp implements ComponentCallbacks2, mqg {
    public static final gdp k;
    public final a a;
    public final Context b;
    public final aqg c;
    public final pyr d;
    public final edp e;
    public final xot f;
    public final dfd g;
    public final co6 h;
    public final CopyOnWriteArrayList i;
    public final gdp j;

    static {
        gdp gdpVar = (gdp) new gdp().d(Bitmap.class);
        gdpVar.o = true;
        k = gdpVar;
        ((gdp) new gdp().d(dzd.class)).o = true;
    }

    public bdp(a aVar, aqg aqgVar, edp edpVar, Context context) {
        gdp gdpVar;
        pyr pyrVar = new pyr(8);
        usc uscVar = aVar.f;
        this.f = new xot();
        dfd dfdVar = new dfd(25, this);
        this.g = dfdVar;
        this.a = aVar;
        this.c = aqgVar;
        this.e = edpVar;
        this.d = pyrVar;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        adp adpVar = new adp(this, pyrVar);
        uscVar.getClass();
        boolean z = xq4.q(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        co6 g28Var = z ? new g28(applicationContext, adpVar) : new ugk();
        this.h = g28Var;
        synchronized (aVar.g) {
            if (aVar.g.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.g.add(this);
        }
        if (ojv.i()) {
            ojv.f().post(dfdVar);
        } else {
            aqgVar.c(this);
        }
        aqgVar.c(g28Var);
        this.i = new CopyOnWriteArrayList(aVar.c.e);
        s9e s9eVar = aVar.c;
        synchronized (s9eVar) {
            try {
                if (s9eVar.j == null) {
                    s9eVar.d.getClass();
                    gdp gdpVar2 = new gdp();
                    gdpVar2.o = true;
                    s9eVar.j = gdpVar2;
                }
                gdpVar = s9eVar.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this) {
            gdp gdpVar3 = (gdp) gdpVar.clone();
            if (gdpVar3.o && !gdpVar3.q) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            gdpVar3.q = true;
            gdpVar3.o = true;
            this.j = gdpVar3;
        }
    }

    @Override // defpackage.mqg
    public final synchronized void b() {
        l();
        this.f.b();
    }

    public final void j(mot motVar) {
        if (motVar == null) {
            return;
        }
        boolean zM = m(motVar);
        ecp ecpVarE = motVar.e();
        if (zM) {
            return;
        }
        a aVar = this.a;
        synchronized (aVar.g) {
            try {
                Iterator it = aVar.g.iterator();
                while (it.hasNext()) {
                    if (((bdp) it.next()).m(motVar)) {
                        return;
                    }
                }
                if (ecpVarE != null) {
                    motVar.h(null);
                    ecpVarE.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void k() {
        pyr pyrVar = this.d;
        pyrVar.b = true;
        for (ecp ecpVar : ojv.e((Set) pyrVar.c)) {
            if (ecpVar.isRunning()) {
                ecpVar.b();
                ((HashSet) pyrVar.d).add(ecpVar);
            }
        }
    }

    public final synchronized void l() {
        pyr pyrVar = this.d;
        pyrVar.b = false;
        for (ecp ecpVar : ojv.e((Set) pyrVar.c)) {
            if (!ecpVar.e() && !ecpVar.isRunning()) {
                ecpVar.k();
            }
        }
        ((HashSet) pyrVar.d).clear();
    }

    public final synchronized boolean m(mot motVar) {
        ecp ecpVarE = motVar.e();
        if (ecpVarE == null) {
            return true;
        }
        if (!this.d.w(ecpVarE)) {
            return false;
        }
        this.f.a.remove(motVar);
        motVar.h(null);
        return true;
    }

    @Override // defpackage.mqg
    public final synchronized void onDestroy() {
        try {
            this.f.onDestroy();
            Iterator it = ojv.e(this.f.a).iterator();
            while (it.hasNext()) {
                j((mot) it.next());
            }
            this.f.a.clear();
            pyr pyrVar = this.d;
            Iterator it2 = ojv.e((Set) pyrVar.c).iterator();
            while (it2.hasNext()) {
                pyrVar.w((ecp) it2.next());
            }
            ((HashSet) pyrVar.d).clear();
            this.c.j(this);
            this.c.j(this.h);
            ojv.f().removeCallbacks(this.g);
            a aVar = this.a;
            synchronized (aVar.g) {
                if (!aVar.g.contains(this)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                aVar.g.remove(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.mqg
    public final synchronized void onStop() {
        k();
        this.f.onStop();
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}

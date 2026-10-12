package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class aee implements r5q, sqk, sbc {
    public static final String o = jih.m("GreedyScheduler");
    public final Context a;
    public final ne8 c;
    public boolean d;
    public final nyn g;
    public final ygv h;
    public final dl6 i;
    public Boolean k;
    public final b0p l;
    public final gyx m;
    public final lhq n;
    public final HashMap b = new HashMap();
    public final Object e = new Object();
    public final qzp f = new qzp(new rq7(1));
    public final HashMap j = new HashMap();

    public aee(Context context, dl6 dl6Var, ymu ymuVar, nyn nynVar, ygv ygvVar, gyx gyxVar) {
        this.a = context;
        cyj cyjVar = dl6Var.g;
        this.c = new ne8(this, cyjVar, dl6Var.d);
        this.n = new lhq(cyjVar, ygvVar);
        this.m = gyxVar;
        this.l = new b0p(ymuVar);
        this.i = dl6Var;
        this.g = nynVar;
        this.h = ygvVar;
    }

    @Override // defpackage.sbc
    public final void a(vxx vxxVar, boolean z) {
        mtf mtfVar;
        xqs xqsVarF = this.f.F(vxxVar);
        if (xqsVarF != null) {
            this.n.v(xqsVarF);
        }
        synchronized (this.e) {
            mtfVar = (mtf) this.b.remove(vxxVar);
        }
        if (mtfVar != null) {
            jih.i().c(o, "Stopping tracking for " + vxxVar);
            mtfVar.h(null);
        }
        if (z) {
            return;
        }
        synchronized (this.e) {
            this.j.remove(vxxVar);
        }
    }

    @Override // defpackage.r5q
    public final void b(String str) {
        List<xqs> listF;
        Runnable runnable;
        String str2 = o;
        if (this.k == null) {
            this.k = Boolean.valueOf(lyn.a(this.a, this.i));
        }
        if (!this.k.booleanValue()) {
            jih.i().j(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        jih.i().c(str2, "Cancelling work ID " + str);
        ne8 ne8Var = this.c;
        if (ne8Var != null && (runnable = (Runnable) ne8Var.d.remove(str)) != null) {
            ((Handler) ne8Var.b.a).removeCallbacks(runnable);
        }
        qzp qzpVar = this.f;
        qzpVar.getClass();
        str.getClass();
        synchronized (qzpVar.c) {
            listF = ((rq7) qzpVar.b).f(str);
        }
        for (xqs xqsVar : listF) {
            this.n.v(xqsVar);
            ygv ygvVar = this.h;
            ygvVar.getClass();
            ygvVar.q(xqsVar, -512);
        }
    }

    @Override // defpackage.r5q
    public final void c(qyx... qyxVarArr) {
        long jMax;
        if (this.k == null) {
            this.k = Boolean.valueOf(lyn.a(this.a, this.i));
        }
        if (!this.k.booleanValue()) {
            jih.i().j(o, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        HashSet<qyx> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (qyx qyxVar : qyxVarArr) {
            if (!this.f.j(fjv.d(qyxVar))) {
                synchronized (this.e) {
                    try {
                        vxx vxxVarD = fjv.d(qyxVar);
                        zde zdeVar = (zde) this.j.get(vxxVarD);
                        if (zdeVar == null) {
                            int i = qyxVar.k;
                            this.i.d.getClass();
                            zdeVar = new zde(i, System.currentTimeMillis());
                            this.j.put(vxxVarD, zdeVar);
                        }
                        jMax = (((long) Math.max((qyxVar.k - zdeVar.a) - 5, 0)) * 30000) + zdeVar.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(qyxVar.a(), jMax);
                this.i.d.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (qyxVar.b == xxx.a) {
                    if (jCurrentTimeMillis < jMax2) {
                        ne8 ne8Var = this.c;
                        if (ne8Var != null) {
                            cyj cyjVar = ne8Var.b;
                            HashMap map = ne8Var.d;
                            Runnable runnable = (Runnable) map.remove(qyxVar.a);
                            if (runnable != null) {
                                ((Handler) cyjVar.a).removeCallbacks(runnable);
                            }
                            le8 le8Var = new le8(ne8Var, qyxVar, 2);
                            map.put(qyxVar.a, le8Var);
                            ne8Var.c.getClass();
                            ((Handler) cyjVar.a).postDelayed(le8Var, jMax2 - System.currentTimeMillis());
                        }
                    } else if (!Intrinsics.e(sq6.j, qyxVar.j)) {
                        sq6 sq6Var = qyxVar.j;
                        if (sq6Var.d) {
                            jih.i().c(o, "Ignoring " + qyxVar + ". Requires device idle.");
                        } else if (sq6Var.i.isEmpty()) {
                            hashSet.add(qyxVar);
                            hashSet2.add(qyxVar.a);
                        } else {
                            jih.i().c(o, "Ignoring " + qyxVar + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.f.j(fjv.d(qyxVar))) {
                        jih.i().c(o, "Starting work for " + qyxVar.a);
                        qzp qzpVar = this.f;
                        qzpVar.getClass();
                        xqs xqsVarL = qzpVar.L(fjv.d(qyxVar));
                        this.n.X(xqsVarL);
                        ygv ygvVar = this.h;
                        ygvVar.getClass();
                        ygvVar.p(xqsVarL, null);
                    }
                }
            }
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    jih.i().c(o, "Starting tracking for " + TextUtils.join(StringUtils.COMMA, hashSet2));
                    for (qyx qyxVar2 : hashSet) {
                        vxx vxxVarD2 = fjv.d(qyxVar2);
                        if (!this.b.containsKey(vxxVarD2)) {
                            this.b.put(vxxVarD2, oxx.a(this.l, qyxVar2, this.m.b, this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.sqk
    public final void d(qyx qyxVar, ar6 ar6Var) {
        vxx vxxVarD = fjv.d(qyxVar);
        boolean z = ar6Var instanceof yq6;
        ygv ygvVar = this.h;
        lhq lhqVar = this.n;
        String str = o;
        qzp qzpVar = this.f;
        if (z) {
            if (qzpVar.j(vxxVarD)) {
                return;
            }
            jih.i().c(str, "Constraints met: Scheduling work ID " + vxxVarD);
            xqs xqsVarL = qzpVar.L(vxxVarD);
            lhqVar.X(xqsVarL);
            ygvVar.getClass();
            ygvVar.p(xqsVarL, null);
            return;
        }
        jih.i().c(str, "Constraints not met: Cancelling work ID " + vxxVarD);
        xqs xqsVarF = qzpVar.F(vxxVarD);
        if (xqsVarF != null) {
            lhqVar.v(xqsVarF);
            int i = ((zq6) ar6Var).a;
            ygvVar.getClass();
            ygvVar.q(xqsVarF, i);
        }
    }

    @Override // defpackage.r5q
    public final boolean e() {
        return false;
    }
}

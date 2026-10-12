package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class goy {
    public static final String k = lo5.n("YnisonShared:", "TransitionController");
    public final lay a;
    public final d45 b;
    public final agy c;
    public final q8y d;
    public final lhy e;
    public final ghy f;
    public final tly g;
    public final w8y h;
    public final xvr i;
    public final m37 j;

    public goy(lay layVar, d45 d45Var, agy agyVar, q8y q8yVar, lhy lhyVar, ghy ghyVar, tly tlyVar, ugy ugyVar, w8y w8yVar, lby lbyVar) {
        this.a = layVar;
        this.b = d45Var;
        this.c = agyVar;
        this.d = q8yVar;
        this.e = lhyVar;
        this.f = ghyVar;
        this.g = tlyVar;
        this.h = w8yVar;
        xvr xvrVar = new xvr(false);
        this.i = xvrVar;
        this.j = l45.g(xvrVar, (w27) y8y.e.getValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(goy goyVar, yly ylyVar, pw6 pw6Var) {
        foy foyVar;
        lhy lhyVar;
        if (pw6Var instanceof foy) {
            foyVar = (foy) pw6Var;
            int i = foyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                foyVar.m = i - Integer.MIN_VALUE;
            } else {
                foyVar = new foy(goyVar, pw6Var);
            }
        } else {
            foyVar = new foy(goyVar, pw6Var);
        }
        Object obj = foyVar.k;
        f37 f37Var = f37.a;
        int i2 = foyVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            bay bayVarC = goyVar.c();
            bay bayVar = bay.b;
            String str = k;
            if (bayVarC == bayVar) {
                sih.a(5, str, "can't switch to passive, already passive", null);
                return Unit.a;
            }
            sih.a(4, str, "switch to passive", null);
            lhy lhyVar2 = goyVar.e;
            p7d p7dVar = new p7d(new v7y(goyVar.a.F, 25), new k6y(ylyVar, continuation, 13));
            foyVar.j = lhyVar2;
            foyVar.m = 1;
            Object objF0 = b74.F0(p7dVar, mae.a, foyVar);
            if (objF0 == f37Var) {
                return f37Var;
            }
            obj = objF0;
            lhyVar = lhyVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lhyVar = foyVar.j;
            l45.R(obj);
        }
        ((nhy) lhyVar).f((zrs) obj, new ihy());
        return Unit.a;
    }

    public static c3v b(yly ylyVar) {
        return ylyVar.e() ? new jhy(true) : new khy(true);
    }

    public final bay c() {
        bay bayVarZ;
        g0m g0mVarU = this.f.b().u();
        return (g0mVarU == null || (bayVarZ = d1c.z(g0mVarU)) == null) ? bay.d : bayVarZ;
    }

    public final void d(bmy bmyVar) {
        y1m y1mVarE;
        boolean zA = ((x8y) this.h).a();
        String str = k;
        if (!zA) {
            sih.a(4, str, "skip event until glagol connected", null);
            return;
        }
        if (c() != bay.b) {
            return;
        }
        g0m g0mVarU = this.f.b().u();
        if (g0mVarU == null || (y1mVarE = d1c.E(g0mVarU)) == null) {
            y1mVarE = y1m.a;
        }
        if (y1mVarE != y1m.c) {
            sih.a(2, str, "do not stop playback because it is not ynison queue", null);
            return;
        }
        lhy lhyVar = this.e;
        if (bmyVar == null) {
            sih.a(2, str, "ynison is down, and there is no remote state to continue with", null);
            ((nhy) lhyVar).i();
            return;
        }
        if (!((v8y) this.d).b().d()) {
            sih.a(2, str, "ynison is down, and there is no network to launch remote queue", null);
            ((nhy) lhyVar).i();
        } else if (bmyVar instanceof amy) {
            sih.a(2, str, "ynison is down, but its state is raw", null);
            ((nhy) lhyVar).i();
        } else if (bmyVar instanceof yly) {
            e((yly) bmyVar, new aoy(new khy(true)));
        } else {
            f9e.e();
        }
    }

    public final void e(yly ylyVar, aoy aoyVar) {
        String str = "switch to active: state=" + ylyVar.f().getClass().getSimpleName() + " mode=" + aoyVar.a();
        String str2 = k;
        sih.a(4, str2, str, null);
        ygv ygvVar = new ygv(this, aoyVar, 20);
        pnr pnrVarF = ylyVar.f();
        boolean z = pnrVarF instanceof mor;
        d45 d45Var = this.b;
        lhy lhyVar = this.e;
        if (z) {
            mor morVar = (mor) pnrVarF;
            pky pkyVarD = ylyVar.d(d45Var);
            c3v c3vVarA = aoyVar.a();
            if (c3vVarA == null) {
                c3vVarA = b(ylyVar);
            }
            ((nhy) lhyVar).h(morVar, pkyVarD, c3vVarA, ygvVar);
            return;
        }
        if (pnrVarF instanceof ynr) {
            ynr ynrVar = (ynr) pnrVarF;
            pky pkyVarD2 = ylyVar.d(d45Var);
            c3v c3vVarA2 = aoyVar.a();
            if (c3vVarA2 == null) {
                c3vVarA2 = b(ylyVar);
            }
            ((nhy) lhyVar).g(ynrVar, pkyVarD2, c3vVarA2, ygvVar);
            return;
        }
        if (pnrVarF instanceof gnr) {
            gnr gnrVar = (gnr) pnrVarF;
            pky pkyVarD3 = ylyVar.d(d45Var);
            c3v c3vVarA3 = aoyVar.a();
            if (c3vVarA3 == null) {
                c3vVarA3 = b(ylyVar);
            }
            ((nhy) lhyVar).e(gnrVar, pkyVarD3, c3vVarA3, ygvVar);
            return;
        }
        if (!(pnrVarF instanceof unr)) {
            f9e.e();
            return;
        }
        sih.a(5, str2, "unsupported ynison state transition: start fallback radio", null);
        c3v c3vVarA4 = aoyVar.a();
        if (c3vVarA4 == null) {
            c3vVarA4 = b(ylyVar);
        }
        ((nhy) lhyVar).d(c3vVarA4);
    }
}

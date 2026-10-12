package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class xhy {
    public static final String d = lo5.n("YnisonShared:", "PlayerDiffController");
    public final d45 a;
    public final ghy b;
    public final lhy c;

    public xhy(d45 d45Var, ghy ghyVar, ugy ugyVar, lhy lhyVar) {
        this.a = d45Var;
        this.b = ghyVar;
        this.c = lhyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(pnr pnrVar, pky pkyVar, pw6 pw6Var) throws Throwable {
        why whyVar;
        ghy ghyVar = this.b;
        qun qunVar = ghyVar.d;
        if (pw6Var instanceof why) {
            whyVar = (why) pw6Var;
            int i = whyVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                whyVar.n = i - Integer.MIN_VALUE;
            } else {
                whyVar = new why(this, pw6Var);
            }
        } else {
            whyVar = new why(this, pw6Var);
        }
        Object objB = whyVar.l;
        f37 f37Var = f37.a;
        int i2 = whyVar.n;
        String str = d;
        if (i2 == 0) {
            l45.R(objB);
            if (ghyVar.b().v() != pkyVar.b()) {
                mqt.n("Updating playing status: ", pkyVar.b(), 4, str, null);
                qunVar.w();
            }
            f7z f7zVarW = ghyVar.b().w();
            whyVar.j = pnrVar;
            whyVar.k = pkyVar;
            whyVar.n = 1;
            objB = f7zVarW.b(whyVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pkyVar = whyVar.k;
            pnrVar = whyVar.j;
            l45.R(objB);
        }
        if (!uyy.N(((Number) objB).longValue(), pkyVar.c())) {
            nkr nkrVarC = ghyVar.c().c();
            Integer num = nkrVarC != null ? new Integer(p6c.t(nkrVarC)) : null;
            int i3 = pnrVar.i();
            if (num != null && num.intValue() == i3) {
                sih.a(4, str, aui.j(pkyVar.c(), "Updating playback progress: "), null);
                qunVar.u(pkyVar.c());
            }
        }
        if (!gge.L((dhr) ((vdt) ghyVar.b().x()).getValue(), pkyVar.d())) {
            sih.a(4, str, "Updating playback speed " + pkyVar.d(), null);
            qunVar.v(pkyVar.d());
        }
        return Unit.a;
    }
}

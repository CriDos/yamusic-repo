package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rny {
    public static final String f = lo5.n("YnisonShared:", "Interceptor");
    public final ony a;
    public final ncy b;
    public final ghy c;
    public final zcy d;
    public final bss e = zq7.d(null);

    public rny(ony onyVar, ncy ncyVar, ghy ghyVar, ugy ugyVar, zcy zcyVar, lby lbyVar) {
        this.a = onyVar;
        this.b = ncyVar;
        this.c = ghyVar;
        this.d = zcyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wmy wmyVar, pw6 pw6Var) {
        pny pnyVar;
        mcy mcyVar;
        Object objN;
        if (pw6Var instanceof pny) {
            pnyVar = (pny) pw6Var;
            int i = pnyVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pnyVar.n = i - Integer.MIN_VALUE;
            } else {
                pnyVar = new pny(this, pw6Var);
            }
        } else {
            pnyVar = new pny(this, pw6Var);
        }
        Object obj = pnyVar.l;
        f37 f37Var = f37.a;
        int i2 = pnyVar.n;
        bss bssVar = this.e;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            if (wmyVar == null) {
                return new wd2(5, null);
            }
            mcyVar = (mcy) bssVar.getValue();
            if (mcyVar == null) {
                return new wd2(5, wmyVar);
            }
            pnyVar.j = wmyVar;
            pnyVar.k = mcyVar;
            pnyVar.n = 1;
            chr chrVarB = this.c.c().b();
            zrs zrsVarI = chrVarB != null ? uub.I(chrVarB) : null;
            if (zrsVarI == null) {
                objN = this.a.a(pnyVar);
            } else {
                objN = ((yly) zrsVarI.getValue()).b().n();
                objN.getClass();
            }
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mcy mcyVar2 = pnyVar.k;
            wmy wmyVar2 = pnyVar.j;
            l45.R(obj);
            mcyVar = mcyVar2;
            wmyVar = wmyVar2;
            objN = obj;
        }
        msm msmVar = (msm) objN;
        boolean zIsEmpty = msmVar.j().A().isEmpty();
        umm ummVarJ = msmVar.j();
        ummVarJ.getClass();
        umm ummVarJ2 = wmyVar.b().n().j();
        ummVarJ2.getClass();
        boolean zU = ummVarJ.r() == ummVarJ2.r() ? gje.U(sje.R(ummVarJ), sje.R(ummVarJ)) : false;
        boolean zE = Intrinsics.e(mcyVar.a(), wmyVar.b().j().g());
        boolean z = mcyVar.b().a() == (wmyVar.b().n().k().m() ^ true);
        if ((!zU && !zIsEmpty) || !zE || !z) {
            this.b.a("override", mcyVar.a(), mcyVar.b());
            return new hzp(new nix(this, wmyVar, continuation, 20));
        }
        sih.a(2, f, "transition: done", null);
        bssVar.k(null);
        return new wd2(5, wmyVar);
    }
}

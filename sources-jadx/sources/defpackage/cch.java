package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class cch {
    public final vdt a;
    public final heu b;
    public final zxm c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final eag g;

    public cch() {
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = new heu();
        this.c = new zxm();
        this.d = nk8Var.b(p85.V(yv4.class), true);
        this.e = nk8Var.b(p85.V(drl.class), true);
        this.f = nk8Var.b(p85.V(nug.class), true);
        this.g = new eag(4, this);
    }

    public static hzp b(Function1 function1) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        eyu eyuVarV2 = p85.V(ewh.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        return ((ewh) ebzVar2.k(eyuVarV2)).f(str, new String[]{"playlist_mview", "playlist_track"}, function1);
    }

    public final drl a() {
        return (drl) this.e.getValue();
    }

    public final Object c(zzm zzmVar, pw6 pw6Var) {
        vdt vdtVar = wer.e;
        if (!ow4.A()) {
            return di0.Y(u27.a, new xc1((Continuation) null, this, this.g, zzmVar, 23), pw6Var);
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
        Object objJ = ((nrl) a()).j(zzmVar, pw6Var);
        return objJ == f37.a ? objJ : (swm) objJ;
    }

    public final Object d(String str, String str2, pw6 pw6Var) {
        vdt vdtVar = wer.e;
        if (!ow4.A()) {
            return di0.Y(u27.a, new n11((Continuation) null, this, this.g, str, str2, 10), pw6Var);
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
        Object objK = ((nrl) a()).k(str, str2, pw6Var);
        return objK == f37.a ? objK : (swm) objK;
    }

    public final Object e(zzm zzmVar, pw6 pw6Var) {
        vdt vdtVar = wer.e;
        int i = 29;
        Continuation continuation = null;
        return ow4.A() ? di0.Y(u27.a, new c6f(this, zzmVar, continuation, i), pw6Var) : di0.Y(u27.a, new yb7(continuation, this, zzmVar, i), pw6Var);
    }

    public final Object f(String str, String str2, pw6 pw6Var) {
        vdt vdtVar = wer.e;
        if (!ow4.A()) {
            return di0.Y(u27.a, new n11((Continuation) null, this, str, str2, this, 11), pw6Var);
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
        Object objL = ((nrl) a()).l(str, str2, pw6Var);
        return objL == f37.a ? objL : (swm) objL;
    }

    public final Object g(zzm zzmVar, pw6 pw6Var) {
        return di0.Y(u27.a, new ach(zzmVar, this, null), pw6Var);
    }
}

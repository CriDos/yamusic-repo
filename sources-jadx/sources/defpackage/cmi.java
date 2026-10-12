package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class cmi {
    public final /* synthetic */ emi a;

    public cmi(emi emiVar) {
        this.a = emiVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(pw6 pw6Var) {
        ami amiVar;
        msm msmVarH;
        emi emiVar = this.a;
        nk8 nk8Var = nk8.b;
        if (pw6Var instanceof ami) {
            amiVar = (ami) pw6Var;
            int i = amiVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                amiVar.l = i - Integer.MIN_VALUE;
            } else {
                amiVar = new ami(this, pw6Var);
            }
        } else {
            amiVar = new ami(this, pw6Var);
        }
        Object objA = amiVar.j;
        f37 f37Var = f37.a;
        int i2 = amiVar.l;
        if (i2 == 0) {
            l45.R(objA);
            eyu eyuVarV = p85.V(bdh.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            bdh bdhVar = (bdh) ebzVar.k(eyuVarV);
            amiVar.l = 1;
            objA = bdhVar.a(amiVar);
            if (objA != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        fco fcoVar = (fco) objA;
        if (fcoVar == null || (msmVarH = jde.H(fcoVar)) == null) {
            return null;
        }
        eyu eyuVarV2 = p85.V(xjo.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        xjo xjoVar = (xjo) ebzVar2.k(eyuVarV2);
        pzs pzsVar = (pzs) nk8Var.c(p85.V(pzs.class));
        emiVar.a.getClass();
        amiVar.l = 2;
        Object objG0 = t3e.g0(msmVarH, xjoVar, pzsVar, R.string.unknown_album, amiVar);
        return objG0 == f37Var ? f37Var : objG0;
    }
}

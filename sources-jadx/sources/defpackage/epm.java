package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class epm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ft5 b;

    public /* synthetic */ epm(ft5 ft5Var, int i) {
        this.a = i;
        this.b = ft5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ft5 ft5Var = this.b;
        switch (i) {
            case 0:
                kgc kgcVar = (kgc) ((lgc) ft5Var.b()).f.getValue();
                ((e88) ft5Var.d).getClass();
                return new cn(kgcVar);
            case 1:
                n3 n3Var = (n3) ((lgc) ft5Var.b()).b.getValue();
                ((e88) ft5Var.d).getClass();
                return new c3(n3Var, 1);
            case 2:
                n3 n3Var2 = (n3) ((lgc) ft5Var.b()).b.getValue();
                ((e88) ft5Var.d).getClass();
                return new c3(n3Var2, 0);
            case 3:
                mh8 mh8Var = ((lgc) ft5Var.b()).d;
                ((e88) ft5Var.d).getClass();
                return new w9k(mh8Var);
            case 4:
                return new w9k(((lgc) ft5Var.b()).c, (b56) ((e88) ft5Var.d).b);
            case 5:
                e4r e4rVar = e4r.a;
                x3r x3rVarF = ft5Var.f();
                ((e88) ft5Var.d).getClass();
                return new cn(x3rVarF, e4rVar);
            case 6:
                e4r e4rVar2 = e4r.b;
                x3r x3rVarF2 = ft5Var.f();
                ((e88) ft5Var.d).getClass();
                return new cn(x3rVarF2, e4rVar2);
            case 7:
                e4r e4rVar3 = e4r.c;
                x3r x3rVarF3 = ft5Var.f();
                ((e88) ft5Var.d).getClass();
                return new cn(x3rVarF3, e4rVar3);
            case 8:
                zm zmVar = (zm) ((lgc) ft5Var.b()).e.getValue();
                ((e88) ft5Var.d).getClass();
                return new cn(zmVar);
            case 9:
                ft1 ft1Var = (ft1) ((lgc) ft5Var.b()).g.getValue();
                ((e88) ft5Var.d).getClass();
                return new we(ft1Var);
            case 10:
                jw1 jw1Var = (jw1) ((lgc) ft5Var.b()).h.getValue();
                e88 e88Var = (e88) ft5Var.d;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(di8.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                di8 di8Var = (di8) ebzVar.k(eyuVarV);
                e88Var.getClass();
                return new j4(jw1Var, new b56(new eb6(17, di8Var), true, 604657080));
            case 11:
                jgc jgcVar = (jgc) ((lgc) ft5Var.b()).a.getValue();
                ((e88) ft5Var.d).getClass();
                return new j4(new l66(25), jgcVar);
            case 12:
                return (gng) ((vdt) ft5Var.h).getValue();
            case 13:
                gng gngVar = (gng) ((vdt) ft5Var.h).getValue();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(f2s.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                f2s f2sVar = (f2s) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(ozs.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                return new cic(gngVar, f2sVar, (ozs) ebzVar3.k(eyuVarV3));
            default:
                igc igcVarB = ft5Var.b();
                pqm pqmVar = (pqm) ((vdt) ft5Var.a).getValue();
                ((lgc) igcVarB).getClass();
                pqmVar.getClass();
                return new x3r(pqmVar);
        }
    }
}

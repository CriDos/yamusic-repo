package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mpt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ npt b;

    public /* synthetic */ mpt(npt nptVar, int i) {
        this.a = i;
        this.b = nptVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        npt nptVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(bpt.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ill illVar = ill.a;
                skl sklVar = nptVar.v().b;
                String str = nptVar.v().a;
                sklVar.getClass();
                return new cpt(str, sklVar);
            default:
                String str2 = nptVar.v().a;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(pf9.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                pf9 pf9Var = (pf9) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(ppt.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                ppt pptVar = (ppt) ebzVar3.k(eyuVarV3);
                cpt cptVar = (cpt) nptVar.h.getValue();
                skl sklVar2 = nptVar.v().b;
                eyu eyuVarV4 = p85.V(aao.class);
                ebz ebzVar4 = nk8Var2.a;
                ebzVar4.getClass();
                aao aaoVar = (aao) ebzVar4.k(eyuVarV4);
                ((opt) nptVar.g).getClass();
                eyu eyuVarV5 = p85.V(yjc.class);
                ebz ebzVar5 = nk8Var2.a;
                ebzVar5.getClass();
                return new oqt(str2, pf9Var, pptVar, cptVar, sklVar2, aaoVar, j35.X(((u3s) ((yjc) ebzVar5.k(eyuVarV5)).b(u3s.class)).e, new nis(22)));
        }
    }
}

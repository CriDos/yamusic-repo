package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zqe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dre b;

    public /* synthetic */ zqe(dre dreVar, int i) {
        this.a = i;
        this.b = dreVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        dre dreVar = this.b;
        switch (i) {
            case 0:
                iag iagVar = (iag) ((nag) ((lag) dreVar.n.getValue())).a.getValue();
                jag jagVar = (jag) dreVar.s.getValue();
                iagVar.getClass();
                jagVar.getClass();
                y10 y10Var = iagVar.a;
                y10Var.getClass();
                eyu eyuVarV = p85.V(nv5.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                nv5 nv5Var = (nv5) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(oid.class);
                ebz ebzVar2 = y10Var.a;
                ebzVar2.getClass();
                oid oidVar = (oid) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(sag.class);
                ebz ebzVar3 = y10Var.a;
                ebzVar3.getClass();
                sag sagVar = (sag) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(row.class);
                ebz ebzVar4 = y10Var.a;
                ebzVar4.getClass();
                row rowVar = (row) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(oxw.class);
                ebz ebzVar5 = y10Var.a;
                ebzVar5.getClass();
                return new rcg(nv5Var, oidVar, sagVar, rowVar, (oxw) ebzVar5.k(eyuVarV5), jagVar);
            case 1:
                return new are(dreVar);
            default:
                wre wreVar = (wre) dreVar.r.getValue();
                r7q j = dreVar.getK();
                ui uiVar = dreVar.p;
                bre breVar = dreVar.x;
                ((xre) wreVar).getClass();
                j.getClass();
                uiVar.getClass();
                breVar.getClass();
                return new ure(dreVar, uiVar, breVar);
        }
    }
}

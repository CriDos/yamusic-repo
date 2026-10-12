package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lpm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mwk b;

    public /* synthetic */ lpm(mwk mwkVar, int i) {
        this.a = i;
        this.b = mwkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        mwk mwkVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(e37.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 5));
                qk8Var.c = p85.V(u88.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 9));
                qk8Var.c = p85.V(xzr.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 10));
                qk8Var.c = p85.V(on6.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 11));
                qk8Var.c = p85.V(d5m.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 12));
                qk8Var.c = p85.V(pqm.class);
                caeVar.getClass();
                int i2 = 1;
                caeVar.b0(new lpm(mwkVar, i2));
                qk8Var.c = p85.V(lmu.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 2));
                qk8Var.c = p85.V(znm.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 3));
                qk8Var.c = p85.V(rrm.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 4));
                qk8Var.c = p85.V(zrm.class);
                caeVar.getClass();
                caeVar.b0(new mpm(0));
                qk8Var.c = p85.V(bpm.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 6));
                qk8Var.c = p85.V(wth.class);
                caeVar.getClass();
                caeVar.W(new lpm(mwkVar, 7));
                qk8Var.c = p85.V(coo.class);
                caeVar.getClass();
                caeVar.b0(new mpm(i2));
                qk8Var.c = p85.V(dic.class);
                caeVar.getClass();
                caeVar.b0(new lpm(mwkVar, 8));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (pqm) ((vdt) ((ft5) mwkVar.c).a).getValue();
            case 2:
                ((je3) obj).getClass();
                return (e57) ((ft5) mwkVar.c).l;
            case 3:
                ((je3) obj).getClass();
                return (znm) ((vdt) mwkVar.f).getValue();
            case 4:
                ((je3) obj).getClass();
                return new rrm(new y9u(mwkVar));
            case 5:
                ((je3) obj).getClass();
                return (gw6) ((a1l) mwkVar.b).e;
            case 6:
                ((je3) obj).getClass();
                return (bpm) ((vdt) ((a1l) mwkVar.b).d).getValue();
            case 7:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                ckf ckfVar = new ckf((ipm) ((vdt) ((ft5) mwkVar.c).b).getValue());
                pqm pqmVar = (pqm) je3Var.a.l(p85.V(pqm.class), je3Var, je3Var.b);
                u88 u88Var = (u88) je3Var.a.l(p85.V(u88.class), je3Var, je3Var.b);
                e37 e37Var = (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b);
                bpm bpmVar = (bpm) je3Var.a.l(p85.V(bpm.class), je3Var, je3Var.b);
                xsh xshVar = (xsh) ((ft5) mwkVar.c).k;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(lzh.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                return new wth(ckfVar, pqmVar, xshVar, u88Var, e37Var, bpmVar, ((qkm) ((yjc) ebzVar2.k(eyuVarV2)).b(qkm.class)).b());
            case 8:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV3 = p85.V(bpm.class);
                ebz ebzVar3 = je3Var2.a;
                Set set = je3Var2.b;
                return new dic((bpm) ebzVar3.l(eyuVarV3, je3Var2, set), (coo) ebzVar3.l(p85.V(coo.class), je3Var2, set), (zrm) ebzVar3.l(p85.V(zrm.class), je3Var2, set), (xum) ((vdt) ((ft5) mwkVar.c).j).getValue());
            case 9:
                ((je3) obj).getClass();
                return (u88) ((vdt) ((a1l) mwkVar.b).b).getValue();
            case 10:
                ((je3) obj).getClass();
                return (xzr) ((vdt) ((ft5) mwkVar.c).i).getValue();
            case 11:
                ((je3) obj).getClass();
                return (on6) ((ft5) mwkVar.c).e;
            default:
                ((je3) obj).getClass();
                return (d5m) ((vdt) ((a1l) mwkVar.b).c).getValue();
        }
    }
}

package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sp2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tp2 b;

    public /* synthetic */ sp2(tp2 tp2Var, int i) {
        this.a = i;
        this.b = tp2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        tp2 tp2Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(e37.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new xs1(26));
                qk8Var.c = p85.V(wp2.class);
                caeVar.getClass();
                caeVar.b0(new xs1(tp2Var));
                qk8Var.c = p85.V(np2.class);
                caeVar.getClass();
                caeVar.b0(new xs1(28));
                qk8Var.c = p85.V(cmj.class);
                caeVar.getClass();
                caeVar.b0(new sp2(tp2Var, 1));
                qk8Var.c = p85.V(jp2.class);
                caeVar.getClass();
                caeVar.b0(new xs1(29));
                qk8Var.c = p85.V(uo2.class);
                caeVar.getClass();
                caeVar.b0(new sp2(tp2Var, 2));
                qk8Var.c = p85.V(op2.class);
                caeVar.getClass();
                caeVar.b0(new sp2(tp2Var, 3));
                qk8Var.c = p85.V(bq2.class);
                caeVar.getClass();
                caeVar.b0(new sp2(tp2Var, 4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return new cmj(((gp2) tp2Var.b).c);
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new uo2((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), ((gp2) tp2Var.b).a);
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV = p85.V(np2.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                np2 np2Var = (np2) ebzVar.l(eyuVarV, je3Var2, set);
                gp2 gp2Var = (gp2) tp2Var.b;
                return new rp2(np2Var, gp2Var.k, gp2Var.l, gp2Var.m, (cmj) ebzVar.l(p85.V(cmj.class), je3Var2, set), gp2Var.n, gp2Var.o, gp2Var.b, (jp2) ebzVar.l(p85.V(jp2.class), je3Var2, set), gp2Var.c, (uo2) ebzVar.l(p85.V(uo2.class), je3Var2, set), gp2Var.i, gp2Var.j, gp2Var.e);
            default:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                gp2 gp2Var2 = (gp2) tp2Var.b;
                zrs zrsVar = gp2Var2.d;
                bh8 bh8Var = gp2Var2.e;
                u65 u65Var = gp2Var2.k;
                eyu eyuVarV2 = p85.V(op2.class);
                ebz ebzVar2 = je3Var3.a;
                Set set2 = je3Var3.b;
                return new bq2(zrsVar, bh8Var, u65Var, (op2) ebzVar2.l(eyuVarV2, je3Var3, set2), (e37) ebzVar2.l(p85.V(e37.class), je3Var3, set2));
        }
    }
}

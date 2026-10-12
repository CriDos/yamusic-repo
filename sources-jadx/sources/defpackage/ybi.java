package defpackage;

import com.yandex.plus.pay.a;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ybi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ je3 b;

    public /* synthetic */ ybi(je3 je3Var, int i) {
        this.a = i;
        this.b = je3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        je3 je3Var = this.b;
        switch (i) {
            case 0:
                return (n0m) ((md0) je3Var.a.l(p85.V(md0.class), je3Var, je3Var.b)).a.getValue();
            case 1:
                return new lgm(je3Var);
            case 2:
                return (a) je3Var.a(p85.V(a.class));
            case 3:
                ((rac) ((l9w) je3Var.a.l(p85.V(l9w.class), je3Var, je3Var.b)).c.getValue()).e();
                return Unit.a;
            case 4:
                return ((nlr) je3Var.a.l(p85.V(nlr.class), je3Var, je3Var.b)).e;
            case 5:
                return (oax) ((ovw) je3Var.a.l(p85.V(ovw.class), je3Var, je3Var.b)).c.getValue();
            case 6:
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                ffv ffvVar = (ffv) ebzVar.l(eyuVarV, je3Var, set);
                eyu eyuVarV2 = p85.V(weu.class);
                ebz ebzVar2 = je3Var.a;
                return new tex(ffvVar, (weu) ebzVar2.l(eyuVarV2, je3Var, set), (kxv) ebzVar2.l(p85.V(kxv.class), je3Var, set));
            case 7:
                return ((u9y) je3Var.a.l(p85.V(u9y.class), je3Var, je3Var.b)).e();
            case 8:
                return ((iki) ((kli) je3Var.a.l(p85.V(kli.class), je3Var, je3Var.b)).g.getValue()).a;
            case 9:
                ((s4y) ((dgy) je3Var.a.l(p85.V(dgy.class), je3Var, je3Var.b)).b.getValue()).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                return ((kby) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(kby.class))).e;
            case 10:
                return (tdy) ((s4y) ((dgy) je3Var.a.l(p85.V(dgy.class), je3Var, je3Var.b)).b.getValue()).a.getValue();
            default:
                return new hb6(new ybi(je3Var, 9), je3Var.b(p85.V(u88.class), true), je3Var.b(p85.V(z8u.class), true), je3Var.b(p85.V(ffv.class), true), je3Var.b(p85.V(bvb.class), true), je3Var.b(p85.V(on6.class), true), okg.b(new ybi(je3Var, 10)), je3Var.b(p85.V(b4y.class), true));
        }
    }
}

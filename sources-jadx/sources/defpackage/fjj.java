package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fjj implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hjj b;

    public /* synthetic */ fjj(hjj hjjVar, int i) {
        this.a = i;
        this.b = hjjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 2;
        Object[] objArr = 0;
        int i3 = 1;
        hjj hjjVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1899473878, c86Var, new fjj(hjjVar, i3)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gq0.a(null, zxu.w(-1357269715, c86Var2, new fjj(hjjVar, i2)), c86Var2, 48, 1);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK = c86Var3.K();
                    if (objK == t76.a) {
                        t tVarRequireActivity = hjjVar.requireActivity();
                        tVarRequireActivity.getClass();
                        rjj rjjVar = (rjj) hjjVar.j.getValue();
                        r9c r9cVarV = hjjVar.v();
                        cjj cjjVar = (cjj) hjjVar.k.getValue();
                        t tVarRequireActivity2 = hjjVar.requireActivity();
                        tVarRequireActivity2.getClass();
                        ewj ewjVarD = hjjVar.d();
                        ((ejj) cjjVar).getClass();
                        msq msqVar = new msq();
                        msqVar.b = tVarRequireActivity2;
                        msqVar.c = ewjVarD;
                        msqVar.a = okg.b(new gig(27, msqVar));
                        nk8 nk8Var = nk8.b;
                        msqVar.d = nk8Var.b(p85.V(u88.class), true);
                        msqVar.e = nk8Var.b(p85.V(q9m.class), true);
                        msqVar.f = nk8Var.b(p85.V(g.class), true);
                        msqVar.g = nk8Var.b(p85.V(q2m.class), true);
                        msqVar.h = nk8Var.b(p85.V(pj4.class), true);
                        msqVar.i = nk8Var.b(p85.V(mrh.class), true);
                        bqg lifecycle = hjjVar.getLifecycle();
                        lifecycle.getClass();
                        dqg dqgVarY = o15.y(lifecycle);
                        l4c l4cVar = new l4c(21, hjjVar);
                        ewj ewjVarD2 = hjjVar.d();
                        r7q r7qVar = hjjVar.l;
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV = p85.V(bam.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        bam bamVar = (bam) ebzVar.k(eyuVarV);
                        eyu eyuVarV2 = p85.V(inw.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        inw inwVar = (inw) ebzVar2.k(eyuVarV2);
                        eyu eyuVarV3 = p85.V(zrh.class);
                        ebz ebzVar3 = nk8Var2.a;
                        ebzVar3.getClass();
                        zrh zrhVar = (zrh) ebzVar3.k(eyuVarV3);
                        eyu eyuVarV4 = p85.V(enw.class);
                        ebz ebzVar4 = nk8Var2.a;
                        ebzVar4.getClass();
                        enw enwVar = (enw) ebzVar4.k(eyuVarV4);
                        eyu eyuVarV5 = p85.V(nu5.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        nu5 nu5Var = (nu5) ebzVar5.k(eyuVarV5);
                        eyu eyuVarV6 = p85.V(ymk.class);
                        ebz ebzVar6 = nk8Var2.a;
                        ebzVar6.getClass();
                        ymk ymkVar = (ymk) ebzVar6.k(eyuVarV6);
                        eyu eyuVarV7 = p85.V(z3m.class);
                        ebz ebzVar7 = nk8Var2.a;
                        ebzVar7.getClass();
                        bjj bjjVar = new bjj(tVarRequireActivity, rjjVar, msqVar, dqgVarY, r9cVarV, ymkVar, ewjVarD2, bamVar, inwVar, zrhVar, enwVar, nu5Var, l4cVar, r7qVar, new gjj(objArr == true ? 1 : 0), (z3m) ebzVar7.k(eyuVarV7), new gjj(i3));
                        c86Var3.k0(bjjVar);
                        objK = bjjVar;
                    }
                    n4e.e((bjj) objK, null, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}

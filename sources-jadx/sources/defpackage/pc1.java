package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pc1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rc1 b;

    public /* synthetic */ pc1(rc1 rc1Var, int i) {
        this.a = i;
        this.b = rc1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 2;
        int i3 = 1;
        rc1 rc1Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-249675358, c86Var, new pc1(rc1Var, i3)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    the.k(null, null, ((yt0) c86Var2.j(zt0.a)).c.a, 0L, null, 0.0f, zxu.w(-1008282906, c86Var2, new pc1(rc1Var, i2)), c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 59);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    Object objK = c86Var3.K();
                    if (objK == t76.a) {
                        ld1 ld1Var = rc1Var.y().a;
                        cb1 cb1Var = rc1Var.y().b;
                        har harVar = rc1Var.j;
                        gc1 gc1Var = (gc1) rc1Var.l.getValue();
                        w4w viewModelStore = rc1Var.getViewModelStore();
                        viewModelStore.getClass();
                        ewj ewjVarD = rc1Var.d();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        cd1 cd1Var = new cd1(ld1Var, cb1Var, harVar, gc1Var, viewModelStore, ewjVarD, (z3m) ebzVar.k(eyuVarV));
                        c86Var3.k0(cd1Var);
                        objK = cd1Var;
                    }
                    ke.e((cd1) objK, aae.N(o75.K(c86Var3), qyq.D(c86Var3)), c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}

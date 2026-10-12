package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vd5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yd5 b;
    public final /* synthetic */ a0s c;

    public /* synthetic */ vd5(yd5 yd5Var, a0s a0sVar, int i) {
        this.a = i;
        this.b = yd5Var;
        this.c = a0sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                yd5 yd5Var = this.b;
                a0s a0sVar = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(636767624, c86Var, new vd5(yd5Var, a0sVar, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                yd5 yd5Var2 = this.b;
                a0s a0sVar2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(hg5.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        hg5 hg5Var = (hg5) ebzVar.k(eyuVarV);
                        ue5 ue5Var = (ue5) yd5Var2.n.getValue();
                        pd5 pd5Var = (pd5) yd5Var2.p.getValue();
                        xd5 xd5Var = new xd5(0, yd5Var2.q, sgd.class, "reportDataLoaded", "reportDataLoaded(Z)V", 0, 0);
                        mt4 mt4Var = new mt4(0, yd5Var2.q, sgd.class, "reportFullyDrawn", "reportFullyDrawn()V", 0, 16);
                        zrs zrsVarA = hg5Var.a();
                        zrs zrsVar = (zrs) hg5Var.b.getValue();
                        eyu eyuVarV2 = p85.V(uqh.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        ee5 ee5Var = new ee5(ue5Var, pd5Var, e37Var, xd5Var, mt4Var, zrsVarA, zrsVar, (uqh) ebzVar2.k(eyuVarV2), (ffv) ((ud5) yd5Var2.o.getValue()).c.getValue());
                        c86Var2.k0(ee5Var);
                        objK2 = ee5Var;
                    }
                    ke.i((ee5) objK2, ((td5) yd5Var2.m.getValue()).b, a0sVar2, c86Var2, RemoteCameraConfig.Mic.BUFFER_SIZE);
                    a5e.l(((ue5) yd5Var2.n.getValue()).y, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w2k implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ x2k c;

    public /* synthetic */ w2k(String str, x2k x2kVar, int i) {
        this.a = i;
        this.b = str;
        this.c = x2kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        x2k x2kVar = this.c;
        String str = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1267419528, c86Var, new w2k(str, x2kVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new z2k((g3k) x2kVar.j.getValue(), (btj) x2kVar.l.getValue(), e37Var);
                        c86Var2.k0(objK2);
                    }
                    mne.d(str, (z2k) objK2, x2kVar.v(), c86Var2, RemoteCameraConfig.Mic.BUFFER_SIZE);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}

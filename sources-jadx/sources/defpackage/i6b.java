package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i6b implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k6b b;
    public final /* synthetic */ a0s c;

    public /* synthetic */ i6b(k6b k6bVar, a0s a0sVar, int i) {
        this.a = i;
        this.b = k6bVar;
        this.c = a0sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a0s a0sVar = this.c;
        k6b k6bVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(953025833, c86Var, new i6b(k6bVar, a0sVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                vdt vdtVar = k6bVar.l;
                vdt vdtVar2 = k6bVar.k;
                r4w r4wVar = k6bVar.n;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zF = c86Var2.f((u6b) r4wVar.getValue()) | c86Var2.f((b6b) vdtVar2.getValue()) | c86Var2.f((kya) vdtVar.getValue());
                    Object objK = c86Var2.K();
                    if (zF || objK == t76.a) {
                        objK = new l6b((u6b) r4wVar.getValue(), (b6b) vdtVar2.getValue(), (kya) vdtVar.getValue());
                        c86Var2.k0(objK);
                    }
                    q9e.u((l6b) objK, ((f6b) k6bVar.m.getValue()).b, a0sVar, c86Var2, RemoteCameraConfig.Mic.BUFFER_SIZE);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}

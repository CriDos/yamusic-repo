package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a6v implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c6v b;
    public final /* synthetic */ r4v c;

    public /* synthetic */ a6v(c6v c6vVar, r4v r4vVar, int i) {
        this.a = i;
        this.b = c6vVar;
        this.c = r4vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        c6v c6vVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(322815077, c86Var, new a6v(c6vVar, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        ewj ewjVarD = c6vVar.d();
                        r7q j = c6vVar.getM();
                        j6v j6vVar = (j6v) c6vVar.j.getValue();
                        b0p b0pVar = new b0p(10, c6vVar);
                        bqg lifecycle = c6vVar.getLifecycle();
                        lifecycle.getClass();
                        g5v g5vVar = new g5v(ewjVarD, j, this.c, j6vVar, b0pVar, o15.y(lifecycle));
                        c86Var2.k0(g5vVar);
                        objK = g5vVar;
                    }
                    h5v.d(c6vVar.y().a.c, (g5v) objK, c6vVar.v(), c86Var2, RemoteCameraConfig.Mic.BUFFER_SIZE);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}

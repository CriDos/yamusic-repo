package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eah implements ypd {
    public static final eah a;

    @NotNull
    private static final rtq descriptor;

    static {
        eah eahVar = new eah();
        a = eahVar;
        w9n w9nVar = new w9n("Gift", eahVar, 4);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("title", false);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("metricContext", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = gah.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, bt5.u((xzf) ligVarArr[2].getValue()), ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        xnj xnjVar;
        String str;
        int i;
        z9h z9hVar;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = gah.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            z9h z9hVar2 = (z9h) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            xnjVar = (xnj) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            i = 15;
            z9hVar = z9hVar2;
            str2 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            xnj xnjVar2 = null;
            String strG3 = null;
            z9h z9hVar3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    z9hVar3 = (z9h) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), z9hVar3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    xnjVar2 = (xnj) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), xnjVar2);
                    i2 |= 8;
                }
            }
            xnjVar = xnjVar2;
            str = strG3;
            i = i2;
            z9hVar = z9hVar3;
            str2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new gah(i, str, str2, z9hVar, xnjVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        gah gahVar = (gah) obj;
        msbVar.getClass();
        gahVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = gah.e;
        k86VarC.k(0, rtqVar, gahVar.a);
        k86VarC.k(1, rtqVar, gahVar.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), gahVar.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), gahVar.d);
        k86VarC.b(rtqVar);
    }
}

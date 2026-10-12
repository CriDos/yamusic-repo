package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tgp implements ypd {
    public static final tgp a;

    @NotNull
    private static final rtq descriptor;

    static {
        tgp tgpVar = new tgp();
        a = tgpVar;
        w9n w9nVar = new w9n("mission_available", tgpVar, 4);
        w9nVar.j(ConnectableDevice.KEY_ID, true);
        w9nVar.j(Constants.KEY_ACTION, true);
        w9nVar.j("title", true);
        w9nVar.j("metricContext", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = vgp.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u(rzsVar), bt5.u((xzf) ligVarArr[3].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        ynj ynjVar;
        String str;
        int i;
        kgp kgpVar;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = vgp.e;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            kgp kgpVar2 = (kgp) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String str4 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            ynjVar = (ynj) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = str4;
            i = 15;
            kgpVar = kgpVar2;
            str2 = str3;
        } else {
            boolean z = true;
            int i2 = 0;
            ynj ynjVar2 = null;
            String str5 = null;
            kgp kgpVar3 = null;
            String str6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str6 = (String) h86VarC.n(rtqVar, 0, rzs.a, str6);
                    i2 |= 1;
                } else if (iW == 1) {
                    kgpVar3 = (kgp) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), kgpVar3);
                    i2 |= 2;
                } else if (iW == 2) {
                    str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    ynjVar2 = (ynj) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), ynjVar2);
                    i2 |= 8;
                }
            }
            ynjVar = ynjVar2;
            str = str5;
            i = i2;
            kgpVar = kgpVar3;
            str2 = str6;
        }
        h86VarC.b(rtqVar);
        return new vgp(i, str2, kgpVar, str, ynjVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        vgp vgpVar = (vgp) obj;
        msbVar.getClass();
        vgpVar.getClass();
        ynj ynjVar = vgpVar.d;
        String str = vgpVar.c;
        kgp kgpVar = vgpVar.b;
        String str2 = vgpVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = vgp.e;
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || kgpVar != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), kgpVar);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || ynjVar != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), ynjVar);
        }
        k86VarC.b(rtqVar);
    }
}

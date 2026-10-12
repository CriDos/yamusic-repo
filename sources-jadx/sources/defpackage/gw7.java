package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gw7 implements ypd {
    public static final gw7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        gw7 gw7Var = new gw7();
        a = gw7Var;
        w9n w9nVar = new w9n("flex.debug.scaffold.DebugScaffold", gw7Var, 2);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("details", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            str = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    str2 = (String) h86VarC.n(rtqVar, 1, rzs.a, str2);
                    i2 |= 2;
                }
            }
            str = str2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new iw7(i, strG, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        iw7 iw7Var = (iw7) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, iw7Var.a);
        k86VarC.q(rtqVar, 1, rzs.a, iw7Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

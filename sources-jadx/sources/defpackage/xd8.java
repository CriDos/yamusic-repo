package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xd8 implements ypd {
    public static final xd8 a;

    @NotNull
    private static final rtq descriptor;

    static {
        xd8 xd8Var = new xd8();
        a = xd8Var;
        w9n w9nVar = new w9n("flex.actions.action.DelayedAction", xd8Var, 2);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("millis", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{zd8.c[0].getValue(), mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        he heVar;
        int iK;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = zd8.c;
        if (h86VarC.m()) {
            heVar = (he) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            iK = h86VarC.k(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            he heVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    heVar2 = (he) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), heVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 1);
                    i2 |= 2;
                }
            }
            heVar = heVar2;
            iK = iK2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new zd8(i, heVar, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        zd8 zd8Var = (zd8) obj;
        msbVar.getClass();
        zd8Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) zd8.c[0].getValue(), zd8Var.a);
        k86VarC.A(1, zd8Var.b, rtqVar);
        k86VarC.b(rtqVar);
    }
}

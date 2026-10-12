package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jv7 implements ypd {
    public static final jv7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        jv7 jv7Var = new jv7();
        a = jv7Var;
        w9n w9nVar = new w9n("flex.actions.action.DebounceAction", jv7Var, 3);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("debounceId", false);
        w9nVar.j("debounceMillis", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{lv7.d[0].getValue(), bt5.u(rzs.a), mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        he heVar;
        String str;
        int iK;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = lv7.d;
        if (h86VarC.m()) {
            heVar = (he) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            str = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            iK = h86VarC.k(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            he heVar2 = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    heVar2 = (he) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), heVar2);
                    i2 |= 1;
                } else if (iW == 1) {
                    str2 = (String) h86VarC.n(rtqVar, 1, rzs.a, str2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    iK2 = h86VarC.k(rtqVar, 2);
                    i2 |= 4;
                }
            }
            heVar = heVar2;
            str = str2;
            iK = iK2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new lv7(i, heVar, str, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        lv7 lv7Var = (lv7) obj;
        msbVar.getClass();
        lv7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) lv7.d[0].getValue(), lv7Var.a);
        k86VarC.q(rtqVar, 1, rzs.a, lv7Var.b);
        k86VarC.A(2, lv7Var.c, rtqVar);
        k86VarC.b(rtqVar);
    }
}

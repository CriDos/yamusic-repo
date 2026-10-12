package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cip implements ypd {
    public static final cip a;

    @NotNull
    private static final rtq descriptor;

    static {
        cip cipVar = new cip();
        a = cipVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateResponseBody.PlusState", cipVar, 2);
        w9nVar.j("balance", true);
        w9nVar.j("plusSubscriptionStatus", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(xhp.a), bt5.u((xzf) fip.c[1].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        eip eipVar;
        aip aipVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = fip.c;
        if (h86VarC.m()) {
            aipVar = (aip) h86VarC.n(rtqVar, 0, xhp.a, null);
            eipVar = (eip) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            eip eipVar2 = null;
            aip aipVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    aipVar2 = (aip) h86VarC.n(rtqVar, 0, xhp.a, aipVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    eipVar2 = (eip) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), eipVar2);
                    i2 |= 2;
                }
            }
            eipVar = eipVar2;
            aipVar = aipVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new fip(i, aipVar, eipVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        fip fipVar = (fip) obj;
        msbVar.getClass();
        fipVar.getClass();
        eip eipVar = fipVar.b;
        aip aipVar = fipVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = fip.c;
        if (k86VarC.e(rtqVar) || aipVar != null) {
            k86VarC.q(rtqVar, 0, xhp.a, aipVar);
        }
        if (k86VarC.e(rtqVar) || eipVar != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), eipVar);
        }
        k86VarC.b(rtqVar);
    }
}

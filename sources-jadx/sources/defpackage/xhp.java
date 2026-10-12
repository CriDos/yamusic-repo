package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xhp implements ypd {
    public static final xhp a;

    @NotNull
    private static final rtq descriptor;

    static {
        xhp xhpVar = new xhp();
        a = xhpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateResponseBody.Balance", xhpVar, 2);
        w9nVar.j("amount", true);
        w9nVar.j("currency", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(rzs.a), bt5.u((xzf) aip.c[1].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        zhp zhpVar;
        String str;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = aip.c;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            zhpVar = (zhp) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            zhp zhpVar2 = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    zhpVar2 = (zhp) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), zhpVar2);
                    i2 |= 2;
                }
            }
            zhpVar = zhpVar2;
            str = str2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new aip(i, str, zhpVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        aip aipVar = (aip) obj;
        msbVar.getClass();
        aipVar.getClass();
        zhp zhpVar = aipVar.b;
        String str = aipVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = aip.c;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || zhpVar != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), zhpVar);
        }
        k86VarC.b(rtqVar);
    }
}

package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fgp implements ypd {
    public static final fgp a;

    @NotNull
    private static final rtq descriptor;

    static {
        fgp fgpVar = new fgp();
        a = fgpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestDailyWidgetResponseBody", fgpVar, 1);
        w9nVar.j("data", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) dhp.b[0].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        zgp zgpVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = dhp.b;
        int i = 1;
        if (h86VarC.m()) {
            zgpVar = (zgp) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            zgp zgpVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    zgpVar2 = (zgp) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), zgpVar2);
                    i2 = 1;
                }
            }
            zgpVar = zgpVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new dhp(i, zgpVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        dhp dhpVar = (dhp) obj;
        msbVar.getClass();
        dhpVar.getClass();
        zgp zgpVar = dhpVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = dhp.b;
        if (k86VarC.e(rtqVar) || zgpVar != null) {
            k86VarC.q(rtqVar, 0, (xzf) ligVarArr[0].getValue(), zgpVar);
        }
        k86VarC.b(rtqVar);
    }
}

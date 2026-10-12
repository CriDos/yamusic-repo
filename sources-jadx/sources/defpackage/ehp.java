package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ehp implements ypd {
    public static final ehp a;

    @NotNull
    private static final rtq descriptor;

    static {
        ehp ehpVar = new ehp();
        a = ehpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestExperimentsRequestBody", ehpVar, 1);
        w9nVar.j("params", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) ghp.b[0].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        xnj xnjVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = ghp.b;
        int i = 1;
        if (h86VarC.m()) {
            xnjVar = (xnj) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            xnj xnjVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    xnjVar2 = (xnj) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), xnjVar2);
                    i2 = 1;
                }
            }
            xnjVar = xnjVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new ghp(i, xnjVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        ghp ghpVar = (ghp) obj;
        msbVar.getClass();
        ghpVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, (xzf) ghp.b[0].getValue(), ghpVar.a);
        k86VarC.b(rtqVar);
    }
}

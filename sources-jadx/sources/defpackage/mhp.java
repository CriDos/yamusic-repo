package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mhp implements ypd {
    public static final mhp a;

    @NotNull
    private static final rtq descriptor;

    static {
        mhp mhpVar = new mhp();
        a = mhpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestExperimentsResponseBody.Experiments", mhpVar, 4);
        w9nVar.j("experiments", false);
        w9nVar.j("triggeredExperiments", false);
        w9nVar.j("testIds", false);
        w9nVar.j("triggeredTestIds", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = ohp.e;
        xzf xzfVarU = bt5.u((xzf) ligVarArr[0].getValue());
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[1].getValue());
        rzs rzsVar = rzs.a;
        return new xzf[]{xzfVarU, xzfVarU2, bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        ynj ynjVar;
        ynj ynjVar2;
        String str;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = ohp.e;
        if (h86VarC.m()) {
            ynj ynjVar3 = (ynj) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            ynj ynjVar4 = (ynj) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            ynjVar = ynjVar4;
            ynjVar2 = ynjVar3;
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            str2 = str3;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            ynj ynjVar5 = null;
            ynj ynjVar6 = null;
            String str4 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    ynjVar6 = (ynj) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), ynjVar6);
                    i2 |= 1;
                } else if (iW == 1) {
                    ynjVar5 = (ynj) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), ynjVar5);
                    i2 |= 2;
                } else if (iW == 2) {
                    str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str4 = (String) h86VarC.n(rtqVar, 3, rzs.a, str4);
                    i2 |= 8;
                }
            }
            ynjVar = ynjVar5;
            ynjVar2 = ynjVar6;
            str = str4;
            str2 = str5;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new ohp(i, ynjVar2, ynjVar, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        ohp ohpVar = (ohp) obj;
        msbVar.getClass();
        ohpVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = ohp.e;
        k86VarC.q(rtqVar, 0, (xzf) ligVarArr[0].getValue(), ohpVar.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), ohpVar.b);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 2, rzsVar, ohpVar.c);
        k86VarC.q(rtqVar, 3, rzsVar, ohpVar.d);
        k86VarC.b(rtqVar);
    }
}

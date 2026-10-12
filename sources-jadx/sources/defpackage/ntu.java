package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ntu implements ypd {
    public static final ntu a;

    @NotNull
    private static final rtq descriptor;

    static {
        ntu ntuVar = new ntu();
        a = ntuVar;
        w9n w9nVar = new w9n("flex.parser.transition.TransitionSettingsParser.TransitionSettingsSurrogate.Option", ntuVar, 3);
        w9nVar.j("duration", false);
        w9nVar.j("interpolator", true);
        w9nVar.j("transition", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = ttu.d;
        return new xzf[]{eua.a, bt5.u((xzf) ligVarArr[1].getValue()), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        stu stuVar;
        qtu qtuVar;
        int i;
        double d;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = ttu.d;
        if (h86VarC.m()) {
            double dF = h86VarC.F(rtqVar, 0);
            qtu qtuVar2 = (qtu) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            stuVar = (stu) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            qtuVar = qtuVar2;
            i = 7;
            d = dF;
        } else {
            boolean z = true;
            stu stuVar2 = null;
            double dF2 = 0.0d;
            int i2 = 0;
            qtu qtuVar3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    dF2 = h86VarC.F(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    qtuVar3 = (qtu) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), qtuVar3);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    stuVar2 = (stu) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), stuVar2);
                    i2 |= 4;
                }
            }
            stuVar = stuVar2;
            qtuVar = qtuVar3;
            i = i2;
            d = dF2;
        }
        h86VarC.b(rtqVar);
        return new ttu(i, d, qtuVar, stuVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        ttu ttuVar = (ttu) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = ttu.d;
        double d = ttuVar.a;
        stu stuVar = ttuVar.c;
        qtu qtuVar = ttuVar.b;
        k86VarC.m(rtqVar, 0, d);
        if (k86VarC.e(rtqVar) || qtuVar != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), qtuVar);
        }
        if (k86VarC.e(rtqVar) || stuVar != null) {
            k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), stuVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ltu implements ypd {
    public static final ltu a;

    @NotNull
    private static final rtq descriptor;

    static {
        ltu ltuVar = new ltu();
        a = ltuVar;
        w9n w9nVar = new w9n("flex.parser.transition.TransitionSettingsParser.TransitionSettingsSurrogate", ltuVar, 2);
        w9nVar.j("onShow", true);
        w9nVar.j("onHide", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        ntu ntuVar = ntu.a;
        return new xzf[]{bt5.u(ntuVar), bt5.u(ntuVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        ttu ttuVar;
        int i;
        ttu ttuVar2;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            ntu ntuVar = ntu.a;
            ttuVar2 = (ttu) h86VarC.n(rtqVar, 0, ntuVar, null);
            ttuVar = (ttu) h86VarC.n(rtqVar, 1, ntuVar, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            ttuVar = null;
            ttu ttuVar3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    ttuVar3 = (ttu) h86VarC.n(rtqVar, 0, ntu.a, ttuVar3);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    ttuVar = (ttu) h86VarC.n(rtqVar, 1, ntu.a, ttuVar);
                    i2 |= 2;
                }
            }
            i = i2;
            ttuVar2 = ttuVar3;
        }
        h86VarC.b(rtqVar);
        return new utu(i, ttuVar2, ttuVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        utu utuVar = (utu) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || utuVar.a != null) {
            k86VarC.q(rtqVar, 0, ntu.a, utuVar.a);
        }
        if (k86VarC.e(rtqVar) || utuVar.b != null) {
            k86VarC.q(rtqVar, 1, ntu.a, utuVar.b);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

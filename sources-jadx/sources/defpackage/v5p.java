package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v5p implements ypd {
    public static final v5p a;

    @NotNull
    private static final rtq descriptor;

    static {
        v5p v5pVar = new v5p();
        a = v5pVar;
        w9n w9nVar = new w9n("flex.core.action.remote.RemoteAction", v5pVar, 2);
        w9nVar.j("query", false);
        w9nVar.j("fallback", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = x5p.c;
        return new xzf[]{ligVarArr[0].getValue(), bt5.u((xzf) ligVarArr[1].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        he heVar;
        eh ehVar;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = x5p.c;
        if (h86VarC.m()) {
            ehVar = (eh) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            heVar = (he) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            he heVar2 = null;
            eh ehVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    ehVar2 = (eh) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), ehVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    heVar2 = (he) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), heVar2);
                    i2 |= 2;
                }
            }
            heVar = heVar2;
            ehVar = ehVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new x5p(i, ehVar, heVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x5p x5pVar = (x5p) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = x5p.c;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), x5pVar.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), x5pVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

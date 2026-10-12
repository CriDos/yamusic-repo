package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dch implements ypd {
    public static final dch a;

    @NotNull
    private static final rtq descriptor;

    static {
        dch dchVar = new dch();
        a = dchVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.local.LocalPlusState", dchVar, 3);
        w9nVar.j("balance", false);
        w9nVar.j("currency", false);
        w9nVar.j("status", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = gch.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        fch fchVar;
        String strG;
        int i;
        String strG2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = gch.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            fchVar = (fch) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            fch fchVar2 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    fchVar2 = (fch) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), fchVar2);
                    i2 |= 4;
                }
            }
            fchVar = fchVar2;
            strG = strG3;
            i = i2;
            strG2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new gch(i, strG, strG2, fchVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        gch gchVar = (gch) obj;
        msbVar.getClass();
        gchVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = gch.d;
        k86VarC.k(0, rtqVar, gchVar.a);
        k86VarC.k(1, rtqVar, gchVar.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), gchVar.c);
        k86VarC.b(rtqVar);
    }
}

package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ebh implements ypd {
    public static final ebh a;

    @NotNull
    private static final rtq descriptor;

    static {
        ebh ebhVar = new ebh();
        a = ebhVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.local.LocalExperiments", ebhVar, 3);
        w9nVar.j("testIds", false);
        w9nVar.j("triggeredTestIds", false);
        w9nVar.j("flags", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = gbh.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        ynj ynjVar;
        String strG;
        int i;
        String strG2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = gbh.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            ynjVar = (ynj) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            ynj ynjVar2 = null;
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
                    ynjVar2 = (ynj) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), ynjVar2);
                    i2 |= 4;
                }
            }
            ynjVar = ynjVar2;
            strG = strG3;
            i = i2;
            strG2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new gbh(i, strG, strG2, ynjVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        gbh gbhVar = (gbh) obj;
        msbVar.getClass();
        gbhVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = gbh.d;
        k86VarC.k(0, rtqVar, gbhVar.a);
        k86VarC.k(1, rtqVar, gbhVar.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), gbhVar.c);
        k86VarC.b(rtqVar);
    }
}

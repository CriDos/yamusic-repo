package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jhp implements ypd {
    public static final jhp a;

    @NotNull
    private static final rtq descriptor;

    static {
        jhp jhpVar = new jhp();
        a = jhpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestExperimentsResponseBody.Experiment", jhpVar, 3);
        w9nVar.j("testId", false);
        w9nVar.j("bucketId", false);
        w9nVar.j("flags", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = lhp.d;
        mgf mgfVar = mgf.a;
        return new xzf[]{bt5.u(mgfVar), bt5.u(mgfVar), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        ynj ynjVar;
        Integer num;
        int i;
        Integer num2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = lhp.d;
        if (h86VarC.m()) {
            mgf mgfVar = mgf.a;
            num2 = (Integer) h86VarC.n(rtqVar, 0, mgfVar, null);
            num = (Integer) h86VarC.n(rtqVar, 1, mgfVar, null);
            ynjVar = (ynj) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            ynj ynjVar2 = null;
            Integer num3 = null;
            Integer num4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    num4 = (Integer) h86VarC.n(rtqVar, 0, mgf.a, num4);
                    i2 |= 1;
                } else if (iW == 1) {
                    num3 = (Integer) h86VarC.n(rtqVar, 1, mgf.a, num3);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    ynjVar2 = (ynj) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), ynjVar2);
                    i2 |= 4;
                }
            }
            ynjVar = ynjVar2;
            num = num3;
            i = i2;
            num2 = num4;
        }
        h86VarC.b(rtqVar);
        return new lhp(i, num2, num, ynjVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        lhp lhpVar = (lhp) obj;
        msbVar.getClass();
        lhpVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = lhp.d;
        mgf mgfVar = mgf.a;
        k86VarC.q(rtqVar, 0, mgfVar, lhpVar.a);
        k86VarC.q(rtqVar, 1, mgfVar, lhpVar.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), lhpVar.c);
        k86VarC.b(rtqVar);
    }
}

package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w0p implements ypd {
    public static final w0p a;

    @NotNull
    private static final rtq descriptor;

    static {
        w0p w0pVar = new w0p();
        a = w0pVar;
        w9n w9nVar = new w9n("flex.feature.document.action.RedirectAction", w0pVar, 2);
        w9nVar.j("query", false);
        w9nVar.j("document", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = y0p.c;
        return new xzf[]{ligVarArr[0].getValue(), bt5.u((xzf) ligVarArr[1].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        vma vmaVar;
        zpa zpaVar;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = y0p.c;
        if (h86VarC.m()) {
            zpaVar = (zpa) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            vmaVar = (vma) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            vma vmaVar2 = null;
            zpa zpaVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zpaVar2 = (zpa) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), zpaVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    vmaVar2 = (vma) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), vmaVar2);
                    i2 |= 2;
                }
            }
            vmaVar = vmaVar2;
            zpaVar = zpaVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new y0p(i, zpaVar, vmaVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y0p y0pVar = (y0p) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = y0p.c;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        zpa zpaVar = y0pVar.a;
        vma vmaVar = y0pVar.b;
        k86VarC.l(rtqVar, 0, xzfVar, zpaVar);
        if (k86VarC.e(rtqVar) || vmaVar != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), vmaVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v9v implements ypd {
    public static final v9v a;

    @NotNull
    private static final rtq descriptor;

    static {
        v9v v9vVar = new v9v();
        a = v9vVar;
        w9n w9nVar = new w9n("flex.actions.action.UpdateDocumentAction", v9vVar, 2);
        w9nVar.j("document", false);
        w9nVar.j("callbacksConfig", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z9v.c;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        wma wmaVar;
        vma vmaVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z9v.c;
        if (h86VarC.m()) {
            vmaVar = (vma) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            wmaVar = (wma) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            wma wmaVar2 = null;
            vma vmaVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    vmaVar2 = (vma) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), vmaVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    wmaVar2 = (wma) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), wmaVar2);
                    i2 |= 2;
                }
            }
            wmaVar = wmaVar2;
            vmaVar = vmaVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new z9v(i, vmaVar, wmaVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z9v z9vVar = (z9v) obj;
        msbVar.getClass();
        z9vVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z9v.c;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), z9vVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), z9vVar.b);
        k86VarC.b(rtqVar);
    }
}

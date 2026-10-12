package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u9v implements ypd {
    public static final u9v a;

    @NotNull
    private static final rtq descriptor;

    static {
        u9v u9vVar = new u9v();
        a = u9vVar;
        w9n w9nVar = new w9n("flex.feature.document.action.UpdateDocumentAction", u9vVar, 1);
        w9nVar.j("document", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{y9v.b[0].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        vma vmaVar;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = y9v.b;
        int i = 1;
        if (h86VarC.m()) {
            vmaVar = (vma) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            vma vmaVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    vmaVar2 = (vma) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), vmaVar2);
                    i2 = 1;
                }
            }
            vmaVar = vmaVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new y9v(i, vmaVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) y9v.b[0].getValue(), ((y9v) obj).a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

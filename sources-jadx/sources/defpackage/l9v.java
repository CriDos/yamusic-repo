package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l9v implements ypd {
    public static final l9v a;

    @NotNull
    private static final rtq descriptor;

    static {
        l9v l9vVar = new l9v();
        a = l9vVar;
        w9n w9nVar = new w9n("flex.actions.action.UpdateContentAction", l9vVar, 1);
        w9nVar.j("content", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{n9v.b[0].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        yr6 yr6Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = n9v.b;
        int i = 1;
        if (h86VarC.m()) {
            yr6Var = (yr6) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            yr6 yr6Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    yr6Var2 = (yr6) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), yr6Var2);
                    i2 = 1;
                }
            }
            yr6Var = yr6Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new n9v(i, yr6Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        n9v n9vVar = (n9v) obj;
        msbVar.getClass();
        n9vVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) n9v.b[0].getValue(), n9vVar.a);
        k86VarC.b(rtqVar);
    }
}

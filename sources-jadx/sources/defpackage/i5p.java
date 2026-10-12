package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i5p implements ypd {
    public static final i5p a;

    @NotNull
    private static final rtq descriptor;

    static {
        i5p i5pVar = new i5p();
        a = i5pVar;
        w9n w9nVar = new w9n("flex.actions.action.ReloadDocumentAction", i5pVar, 1);
        w9nVar.j("retryAfterError", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
        } else {
            boolean z = true;
            zD = false;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    zD = h86VarC.D(rtqVar, 0);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new k5p(i, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k5p k5pVar = (k5p) obj;
        msbVar.getClass();
        k5pVar.getClass();
        boolean z = k5pVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || z) {
            k86VarC.j(rtqVar, 0, z);
        }
        k86VarC.b(rtqVar);
    }
}

package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class whp implements ypd {
    public static final whp a;

    @NotNull
    private static final rtq descriptor;

    static {
        whp whpVar = new whp();
        a = whpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateResponseBody", whpVar, 1);
        w9nVar.j("data", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(cip.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        fip fipVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            fipVar = (fip) h86VarC.n(rtqVar, 0, cip.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            fipVar = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    fipVar = (fip) h86VarC.n(rtqVar, 0, cip.a, fipVar);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new gip(i, fipVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        gip gipVar = (gip) obj;
        msbVar.getClass();
        gipVar.getClass();
        fip fipVar = gipVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || fipVar != null) {
            k86VarC.q(rtqVar, 0, cip.a, fipVar);
        }
        k86VarC.b(rtqVar);
    }
}

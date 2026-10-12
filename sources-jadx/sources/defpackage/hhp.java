package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hhp implements ypd {
    public static final hhp a;

    @NotNull
    private static final rtq descriptor;

    static {
        hhp hhpVar = new hhp();
        a = hhpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestExperimentsResponseBody", hhpVar, 1);
        w9nVar.j("data", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(mhp.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        ohp ohpVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            ohpVar = (ohp) h86VarC.n(rtqVar, 0, mhp.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            ohpVar = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    ohpVar = (ohp) h86VarC.n(rtqVar, 0, mhp.a, ohpVar);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new php(i, ohpVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        php phpVar = (php) obj;
        msbVar.getClass();
        phpVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, mhp.a, phpVar.a);
        k86VarC.b(rtqVar);
    }
}

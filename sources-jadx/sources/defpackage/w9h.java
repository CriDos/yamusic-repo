package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w9h implements ypd {
    public static final w9h a;

    @NotNull
    private static final rtq descriptor;

    static {
        w9h w9hVar = new w9h();
        a = w9hVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.local.LocalDailyWidget.Action.Deeplink", w9hVar, 1);
        w9nVar.j("link", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
        } else {
            String strG2 = null;
            boolean z = true;
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
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 = 1;
                }
            }
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new y9h(i, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y9h y9hVar = (y9h) obj;
        msbVar.getClass();
        y9hVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, y9hVar.a);
        k86VarC.b(rtqVar);
    }
}

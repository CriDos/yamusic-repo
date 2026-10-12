package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ngf implements ypd {
    public static final ngf a;

    @NotNull
    private static final rtq descriptor;

    static {
        ngf ngfVar = new ngf();
        a = ngfVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.service.IntServiceFlag", ngfVar, 3);
        w9nVar.j("service", true);
        w9nVar.j("defaultFlagValue", true);
        w9nVar.j(Constants.KEY_VALUE, true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        mgf mgfVar = mgf.a;
        return new xzf[]{bt5.u(rzs.a), mgfVar, mgfVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int iK;
        int iK2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            iK2 = h86VarC.k(rtqVar, 1);
            iK = h86VarC.k(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int iK3 = 0;
            int iK4 = 0;
            int i2 = 0;
            str = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str = (String) h86VarC.n(rtqVar, 0, rzs.a, str);
                    i2 |= 1;
                } else if (iW == 1) {
                    iK4 = h86VarC.k(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    iK3 = h86VarC.k(rtqVar, 2);
                    i2 |= 4;
                }
            }
            iK = iK3;
            iK2 = iK4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new pgf(str, i, iK2, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        pgf pgfVar = (pgf) obj;
        msbVar.getClass();
        pgfVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        mgf mgfVar = mgf.a;
        cwq.d(pgfVar, k86VarC, rtqVar);
        int i = pgfVar.c;
        int i2 = pgfVar.b;
        if (k86VarC.e(rtqVar) || i2 != 0) {
            k86VarC.A(1, i2, rtqVar);
        }
        if (k86VarC.e(rtqVar) || i != i2) {
            k86VarC.A(2, i, rtqVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

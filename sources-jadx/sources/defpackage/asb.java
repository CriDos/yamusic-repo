package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class asb implements ypd {
    public static final asb a;

    @NotNull
    private static final rtq descriptor;

    static {
        asb asbVar = new asb();
        a = asbVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.service.EnableNotDetachingEngineFromPlayingPlayerInListSDK", asbVar, 3);
        w9nVar.j("service", true);
        w9nVar.j("defaultFlagValue", true);
        w9nVar.j("enable", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{bt5.u(rzs.a), cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        boolean zD;
        boolean zD2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            zD2 = h86VarC.D(rtqVar, 1);
            zD = h86VarC.D(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            boolean zD3 = false;
            boolean zD4 = false;
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
                    zD4 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    zD3 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                }
            }
            zD = zD3;
            zD2 = zD4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new csb(str, zD2, zD, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        csb csbVar = (csb) obj;
        msbVar.getClass();
        csbVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        cp3 cp3Var = cp3.a;
        cwq.d(csbVar, k86VarC, rtqVar);
        boolean z = csbVar.c;
        boolean z2 = csbVar.b;
        if (k86VarC.e(rtqVar) || !z2) {
            k86VarC.j(rtqVar, 1, z2);
        }
        if (k86VarC.e(rtqVar) || z != z2) {
            k86VarC.j(rtqVar, 2, z);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cnl implements ypd {
    public static final cnl a;

    @NotNull
    private static final rtq descriptor;

    static {
        cnl cnlVar = new cnl();
        a = cnlVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.internal.features.PerflogFlags", cnlVar, 5);
        w9nVar.j("android_enable_perflog_v2", true);
        w9nVar.j("android_disable_perflog_v1", true);
        w9nVar.j("android_perflog_v2_endpoint", true);
        w9nVar.j("android_perflog_enable_gzip", true);
        w9nVar.j("android_perflog_enable_location", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{bt5.u(cp3Var), bt5.u(cp3Var), bt5.u(rzs.a), bt5.u(cp3Var), bt5.u(cp3Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Boolean bool;
        Boolean bool2;
        int i;
        String str;
        Boolean bool3;
        Boolean bool4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            cp3 cp3Var = cp3.a;
            Boolean bool5 = (Boolean) h86VarC.n(rtqVar, 0, cp3Var, null);
            Boolean bool6 = (Boolean) h86VarC.n(rtqVar, 1, cp3Var, null);
            String str2 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            Boolean bool7 = (Boolean) h86VarC.n(rtqVar, 3, cp3Var, null);
            bool = (Boolean) h86VarC.n(rtqVar, 4, cp3Var, null);
            bool2 = bool7;
            i = 31;
            str = str2;
            bool3 = bool6;
            bool4 = bool5;
        } else {
            boolean z = true;
            int i2 = 0;
            bool = null;
            Boolean bool8 = null;
            String str3 = null;
            Boolean bool9 = null;
            Boolean bool10 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bool10 = (Boolean) h86VarC.n(rtqVar, 0, cp3.a, bool10);
                    i2 |= 1;
                } else if (iW == 1) {
                    bool9 = (Boolean) h86VarC.n(rtqVar, 1, cp3.a, bool9);
                    i2 |= 2;
                } else if (iW == 2) {
                    str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, str3);
                    i2 |= 4;
                } else if (iW == 3) {
                    bool8 = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, bool8);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    bool = (Boolean) h86VarC.n(rtqVar, 4, cp3.a, bool);
                    i2 |= 16;
                }
            }
            bool2 = bool8;
            i = i2;
            str = str3;
            bool3 = bool9;
            bool4 = bool10;
        }
        Boolean bool11 = bool;
        h86VarC.b(rtqVar);
        return new enl(i, bool4, bool3, str, bool2, bool11);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        enl enlVar = (enl) obj;
        msbVar.getClass();
        enlVar.getClass();
        Boolean bool = enlVar.e;
        Boolean bool2 = enlVar.d;
        String str = enlVar.c;
        Boolean bool3 = enlVar.b;
        Boolean bool4 = enlVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || bool4 != null) {
            k86VarC.q(rtqVar, 0, cp3.a, bool4);
        }
        if (k86VarC.e(rtqVar) || bool3 != null) {
            k86VarC.q(rtqVar, 1, cp3.a, bool3);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || bool2 != null) {
            k86VarC.q(rtqVar, 3, cp3.a, bool2);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 4, cp3.a, bool);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

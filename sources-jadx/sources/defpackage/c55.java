package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c55 implements ypd {
    public static final c55 a;

    @NotNull
    private static final rtq descriptor;

    static {
        c55 c55Var = new c55();
        a = c55Var;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.internal.features.CodecInitializationRemoteFlag", c55Var, 4);
        w9nVar.j("shouldTryInitCodecsWithRetries", true);
        w9nVar.j("retriesCount", true);
        w9nVar.j("timeoutMs", true);
        w9nVar.j("useIncrementalCodecInitTimeout", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{bt5.u(cp3Var), bt5.u(mgf.a), bt5.u(rlh.a), bt5.u(cp3Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Boolean bool;
        int i;
        Long l;
        Integer num;
        Boolean bool2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            cp3 cp3Var = cp3.a;
            Boolean bool3 = (Boolean) h86VarC.n(rtqVar, 0, cp3Var, null);
            Integer num2 = (Integer) h86VarC.n(rtqVar, 1, mgf.a, null);
            Long l2 = (Long) h86VarC.n(rtqVar, 2, rlh.a, null);
            bool = (Boolean) h86VarC.n(rtqVar, 3, cp3Var, null);
            i = 15;
            l = l2;
            num = num2;
            bool2 = bool3;
        } else {
            boolean z = true;
            int i2 = 0;
            bool = null;
            Long l3 = null;
            Integer num3 = null;
            Boolean bool4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bool4 = (Boolean) h86VarC.n(rtqVar, 0, cp3.a, bool4);
                    i2 |= 1;
                } else if (iW == 1) {
                    num3 = (Integer) h86VarC.n(rtqVar, 1, mgf.a, num3);
                    i2 |= 2;
                } else if (iW == 2) {
                    l3 = (Long) h86VarC.n(rtqVar, 2, rlh.a, l3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    bool = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, bool);
                    i2 |= 8;
                }
            }
            i = i2;
            l = l3;
            num = num3;
            bool2 = bool4;
        }
        Boolean bool5 = bool;
        h86VarC.b(rtqVar);
        return new e55(i, bool2, num, l, bool5);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e55 e55Var = (e55) obj;
        msbVar.getClass();
        e55Var.getClass();
        Boolean bool = e55Var.d;
        Long l = e55Var.c;
        Integer num = e55Var.b;
        Boolean bool2 = e55Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || bool2 != null) {
            k86VarC.q(rtqVar, 0, cp3.a, bool2);
        }
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 1, mgf.a, num);
        }
        if (k86VarC.e(rtqVar) || l != null) {
            k86VarC.q(rtqVar, 2, rlh.a, l);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 3, cp3.a, bool);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

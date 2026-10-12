package defpackage;

import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q2 implements ypd {
    public static final q2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        q2 q2Var = new q2();
        a = q2Var;
        w9n w9nVar = new w9n("Success", q2Var, 1);
        w9nVar.j("abValidationType", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{s2.c[0].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        AbValidationType abValidationType;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = s2.c;
        int i = 1;
        if (h86VarC.m()) {
            abValidationType = (AbValidationType) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            AbValidationType abValidationType2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    abValidationType2 = (AbValidationType) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), abValidationType2);
                    i2 = 1;
                }
            }
            abValidationType = abValidationType2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new s2(i, abValidationType);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        s2 s2Var = (s2) obj;
        msbVar.getClass();
        s2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) s2.c[0].getValue(), s2Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

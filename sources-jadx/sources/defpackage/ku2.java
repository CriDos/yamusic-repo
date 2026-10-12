package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ku2 implements ypd {
    public static final ku2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        ku2 ku2Var = new ku2();
        a = ku2Var;
        w9n w9nVar = new w9n("flex.feature.navigation.action.BackwardAction", ku2Var, 2);
        w9nVar.j("animated", false);
        w9nVar.j("customProps", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(cp3.a), yto.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Boolean bool;
        zto ztoVar;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            bool = (Boolean) h86VarC.n(rtqVar, 0, cp3.a, null);
            ztoVar = (zto) h86VarC.z(rtqVar, 1, yto.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            bool = null;
            zto ztoVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bool = (Boolean) h86VarC.n(rtqVar, 0, cp3.a, bool);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    ztoVar2 = (zto) h86VarC.z(rtqVar, 1, yto.a, ztoVar2);
                    i2 |= 2;
                }
            }
            ztoVar = ztoVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new mu2(i, bool, ztoVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        mu2 mu2Var = (mu2) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        cp3 cp3Var = cp3.a;
        Boolean bool = mu2Var.a;
        zto ztoVar = mu2Var.b;
        k86VarC.q(rtqVar, 0, cp3Var, bool);
        if (k86VarC.e(rtqVar)) {
            k86VarC.l(rtqVar, 1, yto.a, ztoVar);
        } else {
            zto.Companion.getClass();
            if (!Intrinsics.e(ztoVar, zto.b)) {
                k86VarC.l(rtqVar, 1, yto.a, ztoVar);
            }
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

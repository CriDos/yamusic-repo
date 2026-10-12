package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lt8 implements ypd {
    public static final lt8 a;

    @NotNull
    private static final rtq descriptor;

    static {
        lt8 lt8Var = new lt8();
        a = lt8Var;
        w9n w9nVar = new w9n("flex.feature.navigation.action.DismissAction", lt8Var, 3);
        w9nVar.j("animated", false);
        w9nVar.j("completionAction", true);
        w9nVar.j("customProps", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(cp3.a), bt5.u((xzf) nt8.d[1].getValue()), yto.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        he heVar;
        Boolean bool;
        zto ztoVar;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = nt8.d;
        if (h86VarC.m()) {
            bool = (Boolean) h86VarC.n(rtqVar, 0, cp3.a, null);
            heVar = (he) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            ztoVar = (zto) h86VarC.z(rtqVar, 2, yto.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            he heVar2 = null;
            Boolean bool2 = null;
            zto ztoVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bool2 = (Boolean) h86VarC.n(rtqVar, 0, cp3.a, bool2);
                    i2 |= 1;
                } else if (iW == 1) {
                    heVar2 = (he) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), heVar2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    ztoVar2 = (zto) h86VarC.z(rtqVar, 2, yto.a, ztoVar2);
                    i2 |= 4;
                }
            }
            heVar = heVar2;
            bool = bool2;
            ztoVar = ztoVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new nt8(i, bool, heVar, ztoVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        nt8 nt8Var = (nt8) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = nt8.d;
        cp3 cp3Var = cp3.a;
        Boolean bool = nt8Var.a;
        zto ztoVar = nt8Var.c;
        he heVar = nt8Var.b;
        k86VarC.q(rtqVar, 0, cp3Var, bool);
        if (k86VarC.e(rtqVar) || heVar != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), heVar);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.l(rtqVar, 2, yto.a, ztoVar);
        } else {
            zto.Companion.getClass();
            if (!Intrinsics.e(ztoVar, zto.b)) {
                k86VarC.l(rtqVar, 2, yto.a, ztoVar);
            }
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

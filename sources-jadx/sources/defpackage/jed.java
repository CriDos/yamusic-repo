package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jed implements ypd {
    public static final jed a;

    @NotNull
    private static final rtq descriptor;

    static {
        jed jedVar = new jed();
        a = jedVar;
        w9n w9nVar = new w9n("flex.feature.navigation.action.ForwardAction", jedVar, 4);
        w9nVar.j("query", false);
        w9nVar.j("document", false);
        w9nVar.j("animated", false);
        w9nVar.j("customProps", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = led.e;
        return new xzf[]{bt5.u((xzf) ligVarArr[0].getValue()), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u(cp3.a), yto.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        vma vmaVar;
        zpa zpaVar;
        zto ztoVar;
        Boolean bool;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = led.e;
        if (h86VarC.m()) {
            zpa zpaVar2 = (zpa) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            vma vmaVar2 = (vma) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            Boolean bool2 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, null);
            vmaVar = vmaVar2;
            zpaVar = zpaVar2;
            ztoVar = (zto) h86VarC.z(rtqVar, 3, yto.a, null);
            bool = bool2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            vma vmaVar3 = null;
            zpa zpaVar3 = null;
            zto ztoVar2 = null;
            Boolean bool3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zpaVar3 = (zpa) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), zpaVar3);
                    i2 |= 1;
                } else if (iW == 1) {
                    vmaVar3 = (vma) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), vmaVar3);
                    i2 |= 2;
                } else if (iW == 2) {
                    bool3 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, bool3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    ztoVar2 = (zto) h86VarC.z(rtqVar, 3, yto.a, ztoVar2);
                    i2 |= 8;
                }
            }
            vmaVar = vmaVar3;
            zpaVar = zpaVar3;
            ztoVar = ztoVar2;
            bool = bool3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new led(i, zpaVar, vmaVar, bool, ztoVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0044  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        led ledVar = (led) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = led.e;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        zpa zpaVar = ledVar.a;
        zto ztoVar = ledVar.d;
        k86VarC.q(rtqVar, 0, xzfVar, zpaVar);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), ledVar.b);
        k86VarC.q(rtqVar, 2, cp3.a, ledVar.c);
        if (k86VarC.e(rtqVar)) {
            k86VarC.l(rtqVar, 3, yto.a, ztoVar);
        } else {
            zto.Companion.getClass();
            if (!Intrinsics.e(ztoVar, zto.b)) {
                k86VarC.l(rtqVar, 3, yto.a, ztoVar);
            }
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

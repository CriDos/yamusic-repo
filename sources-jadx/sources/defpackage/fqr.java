package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fqr implements ypd {
    public static final fqr a;

    @NotNull
    private static final rtq descriptor;

    static {
        fqr fqrVar = new fqr();
        a = fqrVar;
        w9n w9nVar = new w9n("flex.feature.navigation.action.ShowOverlayAction", fqrVar, 3);
        w9nVar.j("document", false);
        w9nVar.j("tag", false);
        w9nVar.j("customProps", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) hqr.d[0].getValue()), rzs.a, yto.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        vma vmaVar;
        String strG;
        zto ztoVar;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = hqr.d;
        if (h86VarC.m()) {
            vmaVar = (vma) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            strG = h86VarC.g(rtqVar, 1);
            ztoVar = (zto) h86VarC.z(rtqVar, 2, yto.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            vma vmaVar2 = null;
            String strG2 = null;
            zto ztoVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    vmaVar2 = (vma) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), vmaVar2);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
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
            vmaVar = vmaVar2;
            strG = strG2;
            ztoVar = ztoVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new hqr(i, vmaVar, strG, ztoVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        hqr hqrVar = (hqr) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        xzf xzfVar = (xzf) hqr.d[0].getValue();
        vma vmaVar = hqrVar.a;
        zto ztoVar = hqrVar.c;
        k86VarC.q(rtqVar, 0, xzfVar, vmaVar);
        k86VarC.k(1, rtqVar, hqrVar.b);
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

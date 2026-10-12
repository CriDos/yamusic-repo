package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k0l implements ypd {
    public static final k0l a;

    @NotNull
    private static final rtq descriptor;

    static {
        k0l k0lVar = new k0l();
        a = k0lVar;
        w9n w9nVar = new w9n("flex.feature.navigation.action.OverlayAction", k0lVar, 5);
        w9nVar.j("query", false);
        w9nVar.j("document", false);
        w9nVar.j("animated", false);
        w9nVar.j("fullscreen", false);
        w9nVar.j("customProps", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = m0l.f;
        xzf xzfVarU = bt5.u((xzf) ligVarArr[0].getValue());
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[1].getValue());
        cp3 cp3Var = cp3.a;
        return new xzf[]{xzfVarU, xzfVarU2, bt5.u(cp3Var), bt5.u(cp3Var), yto.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        vma vmaVar;
        zpa zpaVar;
        Boolean bool;
        zto ztoVar;
        Boolean bool2;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m0l.f;
        int i2 = 0;
        Object obj = null;
        if (h86VarC.m()) {
            zpa zpaVar2 = (zpa) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            vma vmaVar2 = (vma) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            cp3 cp3Var = cp3.a;
            Boolean bool3 = (Boolean) h86VarC.n(rtqVar, 2, cp3Var, null);
            vmaVar = vmaVar2;
            zpaVar = zpaVar2;
            bool = (Boolean) h86VarC.n(rtqVar, 3, cp3Var, null);
            ztoVar = (zto) h86VarC.z(rtqVar, 4, yto.a, null);
            bool2 = bool3;
            i = 31;
        } else {
            int i3 = 1;
            int i4 = 0;
            vma vmaVar3 = null;
            zpa zpaVar3 = null;
            Boolean bool4 = null;
            zto ztoVar2 = null;
            Boolean bool5 = null;
            while (i3 != 0) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                int i5 = i2;
                if (iW == -1) {
                    i2 = i5;
                    i3 = i2;
                } else if (iW != 0) {
                    if (iW == 1) {
                        vmaVar3 = (vma) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), vmaVar3);
                        i4 |= 2;
                    } else if (iW == 2) {
                        bool5 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, bool5);
                        i4 |= 4;
                    } else if (iW == 3) {
                        bool4 = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, bool4);
                        i4 |= 8;
                    } else {
                        if (iW != 4) {
                            f9e.g(iW);
                            return obj;
                        }
                        ztoVar2 = (zto) h86VarC.z(rtqVar, 4, yto.a, ztoVar2);
                        i4 |= 16;
                    }
                    i2 = i5;
                } else {
                    zpaVar3 = (zpa) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), zpaVar3);
                    i4 |= 1;
                    i2 = i5;
                }
            }
            vmaVar = vmaVar3;
            zpaVar = zpaVar3;
            bool = bool4;
            ztoVar = ztoVar2;
            bool2 = bool5;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new m0l(i, zpaVar, vmaVar, bool2, bool, ztoVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x004a  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m0l m0lVar = (m0l) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = m0l.f;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        zpa zpaVar = m0lVar.a;
        zto ztoVar = m0lVar.e;
        k86VarC.q(rtqVar, 0, xzfVar, zpaVar);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), m0lVar.b);
        cp3 cp3Var = cp3.a;
        k86VarC.q(rtqVar, 2, cp3Var, m0lVar.c);
        k86VarC.q(rtqVar, 3, cp3Var, m0lVar.d);
        if (k86VarC.e(rtqVar)) {
            k86VarC.l(rtqVar, 4, yto.a, ztoVar);
        } else {
            zto.Companion.getClass();
            if (!Intrinsics.e(ztoVar, zto.b)) {
                k86VarC.l(rtqVar, 4, yto.a, ztoVar);
            }
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

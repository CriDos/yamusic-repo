package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iqr implements ypd {
    public static final iqr a;

    @NotNull
    private static final rtq descriptor;

    static {
        iqr iqrVar = new iqr();
        a = iqrVar;
        w9n w9nVar = new w9n("flex.feature.navigation.action.ShowPopupAction", iqrVar, 10);
        w9nVar.j("query", false);
        w9nVar.j("document", false);
        w9nVar.j("fullscreen", false);
        w9nVar.j("closeOnSlideDown", false);
        w9nVar.j("closeOnTapOutside", false);
        w9nVar.j("dimBackground", false);
        w9nVar.j("defaultHeight", false);
        w9nVar.j("shouldLoadByQuery", false);
        w9nVar.j("customProps", true);
        w9nVar.j("completionAction", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = kqr.k;
        xzf xzfVarU = bt5.u((xzf) ligVarArr[0].getValue());
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[1].getValue());
        cp3 cp3Var = cp3.a;
        return new xzf[]{xzfVarU, xzfVarU2, bt5.u(cp3Var), bt5.u(cp3Var), bt5.u(cp3Var), bt5.u(cp3Var), bt5.u(k5d.a), bt5.u(cp3Var), yto.a, bt5.u((xzf) ligVarArr[9].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        he heVar;
        Boolean bool;
        Boolean bool2;
        zto ztoVar;
        vma vmaVar;
        int i;
        Boolean bool3;
        Boolean bool4;
        Float f;
        Boolean bool5;
        zpa zpaVar;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = kqr.k;
        int i2 = 7;
        int i3 = 6;
        char c = 5;
        int i4 = 8;
        int i5 = 9;
        Boolean bool6 = null;
        if (h86VarC.m()) {
            zpa zpaVar2 = (zpa) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            vma vmaVar2 = (vma) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            cp3 cp3Var = cp3.a;
            Boolean bool7 = (Boolean) h86VarC.n(rtqVar, 2, cp3Var, null);
            Boolean bool8 = (Boolean) h86VarC.n(rtqVar, 3, cp3Var, null);
            Boolean bool9 = (Boolean) h86VarC.n(rtqVar, 4, cp3Var, null);
            Boolean bool10 = (Boolean) h86VarC.n(rtqVar, 5, cp3Var, null);
            Float f2 = (Float) h86VarC.n(rtqVar, 6, k5d.a, null);
            Boolean bool11 = (Boolean) h86VarC.n(rtqVar, 7, cp3Var, null);
            zto ztoVar2 = (zto) h86VarC.z(rtqVar, 8, yto.a, null);
            heVar = (he) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            zpaVar = zpaVar2;
            bool5 = bool11;
            f = f2;
            bool4 = bool10;
            bool3 = bool8;
            ztoVar = ztoVar2;
            bool = bool9;
            bool2 = bool7;
            i = 1023;
            vmaVar = vmaVar2;
        } else {
            int i6 = 1;
            boolean z = true;
            int i7 = 0;
            he heVar2 = null;
            zto ztoVar3 = null;
            Boolean bool12 = null;
            Boolean bool13 = null;
            Float f3 = null;
            zpa zpaVar3 = null;
            Boolean bool14 = null;
            Boolean bool15 = null;
            vma vmaVar3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        i4 = 8;
                        i5 = 9;
                        i6 = 1;
                        break;
                    case 0:
                        zpaVar3 = (zpa) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), zpaVar3);
                        i7 |= 1;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        i4 = 8;
                        i5 = 9;
                        i6 = 1;
                        break;
                    case 1:
                        vmaVar3 = (vma) h86VarC.n(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), vmaVar3);
                        i7 |= 2;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        i4 = 8;
                        i5 = 9;
                        break;
                    case 2:
                        bool15 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, bool15);
                        i7 |= 4;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        i4 = 8;
                        break;
                    case 3:
                        bool12 = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, bool12);
                        i7 |= 8;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 4:
                        i7 |= 16;
                        bool14 = (Boolean) h86VarC.n(rtqVar, 4, cp3.a, bool14);
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 5:
                        bool13 = (Boolean) h86VarC.n(rtqVar, 5, cp3.a, bool13);
                        i7 |= 32;
                        c = 5;
                        i2 = 7;
                        break;
                    case 6:
                        f3 = (Float) h86VarC.n(rtqVar, i3, k5d.a, f3);
                        i7 |= 64;
                        c = 5;
                        break;
                    case 7:
                        bool6 = (Boolean) h86VarC.n(rtqVar, i2, cp3.a, bool6);
                        i7 |= 128;
                        c = 5;
                        break;
                    case 8:
                        ztoVar3 = (zto) h86VarC.z(rtqVar, i4, yto.a, ztoVar3);
                        i7 |= 256;
                        c = 5;
                        break;
                    case 9:
                        heVar2 = (he) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), heVar2);
                        i7 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        c = 5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            heVar = heVar2;
            bool = bool14;
            bool2 = bool15;
            ztoVar = ztoVar3;
            vmaVar = vmaVar3;
            i = i7;
            bool3 = bool12;
            bool4 = bool13;
            f = f3;
            bool5 = bool6;
            zpaVar = zpaVar3;
        }
        h86VarC.b(rtqVar);
        return new kqr(i, zpaVar, vmaVar, bool2, bool3, bool, bool4, f, bool5, ztoVar, heVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0064  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        kqr kqrVar = (kqr) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = kqr.k;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        zpa zpaVar = kqrVar.a;
        zto ztoVar = kqrVar.i;
        k86VarC.q(rtqVar, 0, xzfVar, zpaVar);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), kqrVar.b);
        cp3 cp3Var = cp3.a;
        k86VarC.q(rtqVar, 2, cp3Var, kqrVar.c);
        k86VarC.q(rtqVar, 3, cp3Var, kqrVar.d);
        k86VarC.q(rtqVar, 4, cp3Var, kqrVar.e);
        k86VarC.q(rtqVar, 5, cp3Var, kqrVar.f);
        k86VarC.q(rtqVar, 6, k5d.a, kqrVar.g);
        k86VarC.q(rtqVar, 7, cp3Var, kqrVar.h);
        if (k86VarC.e(rtqVar)) {
            k86VarC.l(rtqVar, 8, yto.a, ztoVar);
        } else {
            zto.Companion.getClass();
            if (!Intrinsics.e(ztoVar, zto.b)) {
                k86VarC.l(rtqVar, 8, yto.a, ztoVar);
            }
        }
        k86VarC.q(rtqVar, 9, (xzf) ligVarArr[9].getValue(), kqrVar.j);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

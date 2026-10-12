package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hne implements ypd {
    public static final hne a;

    @NotNull
    private static final rtq descriptor;

    static {
        hne hneVar = new hne();
        a = hneVar;
        w9n w9nVar = new w9n("flex.feature.navigation.action.HideOverlayAction", hneVar, 2);
        w9nVar.j("tag", false);
        w9nVar.j("customProps", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, yto.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        zto ztoVar;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            ztoVar = (zto) h86VarC.z(rtqVar, 1, yto.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            zto ztoVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
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
        return new jne(i, strG, ztoVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        jne jneVar = (jne) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = jneVar.a;
        zto ztoVar = jneVar.b;
        k86VarC.k(0, rtqVar, str);
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

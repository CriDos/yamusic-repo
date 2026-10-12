package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j1k implements ypd {
    public static final j1k a;

    @NotNull
    private static final rtq descriptor;

    static {
        j1k j1kVar = new j1k();
        a = j1kVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.internal.features.NetworkTypeEstimates", j1kVar, 7);
        w9nVar.j("wifi", true);
        w9nVar.j("2g", true);
        w9nVar.j("3g", true);
        w9nVar.j("4g", true);
        w9nVar.j("5g_nsa", true);
        w9nVar.j("5g_sa", true);
        w9nVar.j("ethernet", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rlh rlhVar = rlh.a;
        return new xzf[]{bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Long l;
        Long l2;
        Long l3;
        int i;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 6;
        int i3 = 5;
        boolean z = false;
        Long l8 = null;
        if (h86VarC.m()) {
            rlh rlhVar = rlh.a;
            Long l9 = (Long) h86VarC.n(rtqVar, 0, rlhVar, null);
            Long l10 = (Long) h86VarC.n(rtqVar, 1, rlhVar, null);
            Long l11 = (Long) h86VarC.n(rtqVar, 2, rlhVar, null);
            Long l12 = (Long) h86VarC.n(rtqVar, 3, rlhVar, null);
            Long l13 = (Long) h86VarC.n(rtqVar, 4, rlhVar, null);
            Long l14 = (Long) h86VarC.n(rtqVar, 5, rlhVar, null);
            l = (Long) h86VarC.n(rtqVar, 6, rlhVar, null);
            i = 127;
            l4 = l14;
            l5 = l12;
            l6 = l13;
            l7 = l11;
            l3 = l10;
            l2 = l9;
        } else {
            boolean z2 = true;
            int i4 = 0;
            l = null;
            Long l15 = null;
            Long l16 = null;
            Long l17 = null;
            Long l18 = null;
            Long l19 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = z;
                        i2 = 6;
                        i3 = 5;
                        break;
                    case 0:
                        l19 = (Long) h86VarC.n(rtqVar, 0, rlh.a, l19);
                        i4 |= 1;
                        z = false;
                        i2 = 6;
                        i3 = 5;
                        break;
                    case 1:
                        l8 = (Long) h86VarC.n(rtqVar, 1, rlh.a, l8);
                        i4 |= 2;
                        z = false;
                        break;
                    case 2:
                        l18 = (Long) h86VarC.n(rtqVar, 2, rlh.a, l18);
                        i4 |= 4;
                        z = false;
                        break;
                    case 3:
                        l16 = (Long) h86VarC.n(rtqVar, 3, rlh.a, l16);
                        i4 |= 8;
                        z = false;
                        break;
                    case 4:
                        l17 = (Long) h86VarC.n(rtqVar, 4, rlh.a, l17);
                        i4 |= 16;
                        z = false;
                        break;
                    case 5:
                        l15 = (Long) h86VarC.n(rtqVar, i3, rlh.a, l15);
                        i4 |= 32;
                        z = false;
                        break;
                    case 6:
                        l = (Long) h86VarC.n(rtqVar, i2, rlh.a, l);
                        i4 |= 64;
                        z = false;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            l2 = l19;
            l3 = l8;
            i = i4;
            l4 = l15;
            l5 = l16;
            l6 = l17;
            l7 = l18;
        }
        Long l20 = l;
        h86VarC.b(rtqVar);
        return new l1k(i, l2, l3, l7, l5, l6, l4, l20);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l1k l1kVar = (l1k) obj;
        msbVar.getClass();
        l1kVar.getClass();
        Long l = l1kVar.g;
        Long l2 = l1kVar.f;
        Long l3 = l1kVar.e;
        Long l4 = l1kVar.d;
        Long l5 = l1kVar.c;
        Long l6 = l1kVar.b;
        Long l7 = l1kVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || l7 != null) {
            k86VarC.q(rtqVar, 0, rlh.a, l7);
        }
        if (k86VarC.e(rtqVar) || l6 != null) {
            k86VarC.q(rtqVar, 1, rlh.a, l6);
        }
        if (k86VarC.e(rtqVar) || l5 != null) {
            k86VarC.q(rtqVar, 2, rlh.a, l5);
        }
        if (k86VarC.e(rtqVar) || l4 != null) {
            k86VarC.q(rtqVar, 3, rlh.a, l4);
        }
        if (k86VarC.e(rtqVar) || l3 != null) {
            k86VarC.q(rtqVar, 4, rlh.a, l3);
        }
        if (k86VarC.e(rtqVar) || l2 != null) {
            k86VarC.q(rtqVar, 5, rlh.a, l2);
        }
        if (k86VarC.e(rtqVar) || l != null) {
            k86VarC.q(rtqVar, 6, rlh.a, l);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}

package defpackage;

import androidx.compose.ui.viewinterop.a;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class th0 extends i9g implements Function2 {
    public static final th0 A;
    public static final th0 A0;
    public static final th0 B;
    public static final th0 B0;
    public static final th0 C;
    public static final th0 C0;
    public static final th0 D;
    public static final th0 D0;
    public static final th0 E;
    public static final th0 F;
    public static final th0 G;
    public static final th0 H;
    public static final th0 I;
    public static final th0 J;
    public static final th0 K;
    public static final th0 L;
    public static final th0 X;
    public static final th0 Y;
    public static final th0 Z;
    public static final th0 s;
    public static final th0 t;
    public static final th0 u;
    public static final th0 v;
    public static final th0 w;
    public static final th0 x;
    public static final th0 y;
    public static final th0 y0;
    public static final th0 z;
    public static final th0 z0;
    public final /* synthetic */ int r;

    static {
        int i = 2;
        s = new th0(i, 0);
        t = new th0(i, 1);
        u = new th0(i, 2);
        v = new th0(i, 3);
        w = new th0(i, 4);
        x = new th0(i, 5);
        y = new th0(i, 6);
        z = new th0(i, 7);
        A = new th0(i, 8);
        B = new th0(i, 9);
        C = new th0(i, 10);
        D = new th0(i, 11);
        E = new th0(i, 12);
        F = new th0(i, 13);
        G = new th0(i, 14);
        H = new th0(i, 15);
        I = new th0(i, 16);
        J = new th0(i, 17);
        K = new th0(i, 18);
        L = new th0(i, 19);
        X = new th0(i, 20);
        Y = new th0(i, 21);
        Z = new th0(i, 22);
        y0 = new th0(i, 23);
        z0 = new th0(i, 24);
        A0 = new th0(i, 25);
        B0 = new th0(i, 26);
        C0 = new th0(i, 27);
        D0 = new th0(i, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th0(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 0;
        z = false;
        boolean z2 = false;
        switch (this.r) {
            case 0:
                urq urqVar = (urq) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                nrq nrqVar = ((urq) obj).d;
                csq csqVar = zrq.r;
                Object objG = nrqVar.a.g(csqVar);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = urqVar.d.a.g(csqVar);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            case 1:
                a.c((lgg) obj).setResetBlock((Function1) obj2);
                return Unit.a;
            case 2:
                a.c((lgg) obj).setUpdateBlock((Function1) obj2);
                return Unit.a;
            case 3:
                a.c((lgg) obj).setReleaseBlock((Function1) obj2);
                return Unit.a;
            case 4:
                a.c((lgg) obj).setUpdateBlock((Function1) obj2);
                return Unit.a;
            case 5:
                a.c((lgg) obj).setReleaseBlock((Function1) obj2);
                return Unit.a;
            case 6:
                a.c((lgg) obj).setModifier((faj) obj2);
                return Unit.a;
            case 7:
                a.c((lgg) obj).setDensity((fg8) obj2);
                return Unit.a;
            case 8:
                a.c((lgg) obj).setLifecycleOwner((pqg) obj2);
                return Unit.a;
            case 9:
                a.c((lgg) obj).setSavedStateRegistryOwner((h1q) obj2);
                return Unit.a;
            case 10:
                s3w s3wVarC = a.c((lgg) obj);
                int iOrdinal = ((vfg) obj2).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    i = 1;
                }
                s3wVarC.setLayoutDirection(i);
                return Unit.a;
            case 11:
                long j = ((rgf) obj).a;
                long j2 = ((rgf) obj2).a;
                Map map = e8w.a;
                return s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1);
            case 12:
                cvb cvbVar = (cvb) obj2;
                if (((cvb) obj) == cvbVar && cvbVar == cvb.c) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 13:
                return Integer.valueOf(Math.round((1.0f + (((vfg) obj2) == vfg.a ? -1.0f : 1.0f)) * (((Number) obj).intValue() / 2.0f)));
            case 14:
                ((Number) obj2).intValue();
                ((String) obj).getClass();
                return Unit.a;
            case 15:
                k84 k84Var = (k84) obj;
                k84 k84Var2 = (k84) obj2;
                k84Var.getClass();
                k84Var2.getClass();
                return Integer.valueOf(k84Var.a - k84Var2.a);
            case 16:
                int i2 = ((dn5) obj).a;
                return new dn5((i2 & KotlinVersion.MAX_COMPONENT_VALUE) | (q9e.l0(((Number) obj2).doubleValue()) << 24) | (((i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) << 16) | (((i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) << 8));
            case 17:
                int i3 = ((dn5) obj).a;
                return new dn5((((i3 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) << 8) | ((i3 >>> 24) << 24) | (((i3 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) << 16) | q9e.l0(((Number) obj2).doubleValue()));
            case 18:
                int i4 = ((dn5) obj).a;
                return new dn5((i4 & KotlinVersion.MAX_COMPONENT_VALUE) | (q9e.l0(((Number) obj2).doubleValue()) << 8) | ((i4 >>> 24) << 24) | (((i4 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) << 16));
            case 19:
                int i5 = ((dn5) obj).a;
                return new dn5((i5 & KotlinVersion.MAX_COMPONENT_VALUE) | (q9e.l0(((Number) obj2).doubleValue()) << 16) | ((i5 >>> 24) << 24) | (((i5 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) << 8));
            case 20:
                String str = (String) obj;
                daj dajVar = (daj) obj2;
                if (str.length() == 0) {
                    return dajVar.toString();
                }
                return str + ", " + dajVar;
            case 21:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                }
                return Unit.a;
            case 22:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c86Var2.S();
                }
                return Unit.a;
            case 23:
                v76 v76Var3 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var3;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    }
                }
                return Unit.a;
            case 24:
                v76 v76Var4 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var4 = (c86) v76Var4;
                    if (c86Var4.z()) {
                        c86Var4.S();
                    }
                }
                return Unit.a;
            case 25:
                v76 v76Var5 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var5 = (c86) v76Var5;
                    if (c86Var5.z()) {
                        c86Var5.S();
                    }
                }
                return Unit.a;
            case 26:
                v76 v76Var6 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var6 = (c86) v76Var6;
                    if (c86Var6.z()) {
                        c86Var6.S();
                    }
                }
                return Unit.a;
            case 27:
                v76 v76Var7 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var7 = (c86) v76Var7;
                    if (c86Var7.z()) {
                        c86Var7.S();
                    }
                }
                return Unit.a;
            default:
                v76 v76Var8 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (!c86Var8.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c86Var8.S();
                }
                return Unit.a;
        }
    }
}

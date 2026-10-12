package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s2a extends i9g implements Function1 {
    public static final s2a A;
    public static final s2a A0;
    public static final s2a B;
    public static final s2a B0;
    public static final s2a C;
    public static final s2a C0;
    public static final s2a D;
    public static final s2a D0;
    public static final s2a E;
    public static final s2a E0;
    public static final s2a F;
    public static final s2a G;
    public static final s2a H;
    public static final s2a I;
    public static final s2a J;
    public static final s2a K;
    public static final s2a L;
    public static final s2a X;
    public static final s2a Y;
    public static final s2a Z;
    public static final s2a s;
    public static final s2a t;
    public static final s2a u;
    public static final s2a v;
    public static final s2a w;
    public static final s2a x;
    public static final s2a y;
    public static final s2a y0;
    public static final s2a z;
    public static final s2a z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new s2a(i, 0);
        t = new s2a(i, 1);
        u = new s2a(i, 2);
        v = new s2a(i, 3);
        w = new s2a(i, 4);
        x = new s2a(i, 5);
        y = new s2a(i, 6);
        z = new s2a(i, 7);
        A = new s2a(i, 8);
        B = new s2a(i, 9);
        C = new s2a(i, 10);
        D = new s2a(i, 11);
        E = new s2a(i, 12);
        F = new s2a(i, 13);
        G = new s2a(i, 14);
        H = new s2a(i, 15);
        I = new s2a(i, 16);
        J = new s2a(i, 17);
        K = new s2a(i, 18);
        L = new s2a(i, 19);
        X = new s2a(i, 20);
        Y = new s2a(i, 21);
        Z = new s2a(i, 22);
        y0 = new s2a(i, 23);
        z0 = new s2a(i, 24);
        A0 = new s2a(i, 25);
        B0 = new s2a(i, 26);
        C0 = new s2a(i, 27);
        D0 = new s2a(i, 28);
        E0 = new s2a(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2a(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                String str = (String) obj;
                if (Intrinsics.e(str, "vertical")) {
                    return t2a.VERTICAL;
                }
                if (Intrinsics.e(str, "horizontal")) {
                    return t2a.HORIZONTAL;
                }
                return null;
            case 1:
                return ((t2a) obj).a;
            case 2:
                return Boolean.valueOf(obj instanceof t2a);
            case 3:
                return Boolean.valueOf(obj instanceof m69);
            case 4:
                return Boolean.valueOf(obj instanceof n69);
            case 5:
                return Boolean.valueOf(obj instanceof nla);
            case 6:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "dp")) {
                    return n4a.DP;
                }
                if (Intrinsics.e(str2, "sp")) {
                    return n4a.SP;
                }
                if (Intrinsics.e(str2, "px")) {
                    return n4a.PX;
                }
                return null;
            case 7:
                return ((n4a) obj).a;
            case 8:
                return Boolean.valueOf(obj instanceof n4a);
            case 9:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, "left")) {
                    return t4a.LEFT;
                }
                if (Intrinsics.e(str3, "top")) {
                    return t4a.TOP;
                }
                if (Intrinsics.e(str3, "right")) {
                    return t4a.RIGHT;
                }
                if (Intrinsics.e(str3, "bottom")) {
                    return t4a.BOTTOM;
                }
                return null;
            case 10:
                return ((t4a) obj).a;
            case 11:
                return Boolean.valueOf(obj instanceof t4a);
            case 12:
                return Boolean.valueOf(obj instanceof r69);
            case 13:
                return Boolean.valueOf(obj instanceof m69);
            case 14:
                return Boolean.valueOf(obj instanceof n69);
            case 15:
                return Boolean.valueOf(obj instanceof nla);
            case 16:
                return Boolean.valueOf(obj instanceof n4a);
            case 17:
                return Boolean.valueOf(obj instanceof dk9);
            case 18:
                return Boolean.valueOf(!(((gw8) obj) instanceof kv8));
            case 19:
                return Boolean.valueOf(obj instanceof m69);
            case 20:
                return Boolean.valueOf(obj instanceof n69);
            case 21:
                return Boolean.valueOf(obj instanceof pga);
            case 22:
                return Boolean.valueOf(obj instanceof nla);
            case 23:
                return Boolean.valueOf(obj instanceof n4a);
            case 24:
                return Boolean.valueOf(obj instanceof m69);
            case 25:
                return Boolean.valueOf(obj instanceof n69);
            case 26:
                return Boolean.valueOf(obj instanceof nla);
            case 27:
                String str4 = (String) obj;
                if (Intrinsics.e(str4, "slide")) {
                    return w8a.SLIDE;
                }
                if (Intrinsics.e(str4, "fade")) {
                    return w8a.FADE;
                }
                if (Intrinsics.e(str4, "none")) {
                    return w8a.NONE;
                }
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((w8a) obj).a;
            default:
                return ((b4a) obj).a.a;
        }
    }
}

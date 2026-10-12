package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qk9 extends i9g implements Function1 {
    public static final qk9 A;
    public static final qk9 A0;
    public static final qk9 B;
    public static final qk9 B0;
    public static final qk9 C;
    public static final qk9 C0;
    public static final qk9 D;
    public static final qk9 D0;
    public static final qk9 E;
    public static final qk9 E0;
    public static final qk9 F;
    public static final qk9 G;
    public static final qk9 H;
    public static final qk9 I;
    public static final qk9 J;
    public static final qk9 K;
    public static final qk9 L;
    public static final qk9 X;
    public static final qk9 Y;
    public static final qk9 Z;
    public static final qk9 s;
    public static final qk9 t;
    public static final qk9 u;
    public static final qk9 v;
    public static final qk9 w;
    public static final qk9 x;
    public static final qk9 y;
    public static final qk9 y0;
    public static final qk9 z;
    public static final qk9 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new qk9(i, 0);
        t = new qk9(i, 1);
        u = new qk9(i, 2);
        v = new qk9(i, 3);
        w = new qk9(i, 4);
        x = new qk9(i, 5);
        y = new qk9(i, 6);
        z = new qk9(i, 7);
        A = new qk9(i, 8);
        B = new qk9(i, 9);
        C = new qk9(i, 10);
        D = new qk9(i, 11);
        E = new qk9(i, 12);
        F = new qk9(i, 13);
        G = new qk9(i, 14);
        H = new qk9(i, 15);
        I = new qk9(i, 16);
        J = new qk9(i, 17);
        K = new qk9(i, 18);
        L = new qk9(i, 19);
        X = new qk9(i, 20);
        Y = new qk9(i, 21);
        Z = new qk9(i, 22);
        y0 = new qk9(i, 23);
        z0 = new qk9(i, 24);
        A0 = new qk9(i, 25);
        B0 = new qk9(i, 26);
        C0 = new qk9(i, 27);
        D0 = new qk9(i, 28);
        E0 = new qk9(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk9(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                return ((rk9) obj).a;
            case 1:
                return Boolean.valueOf(obj instanceof m69);
            case 2:
                return Boolean.valueOf(obj instanceof n69);
            case 3:
                return Boolean.valueOf(obj instanceof nk9);
            case 4:
                return Boolean.valueOf(obj instanceof ok9);
            case 5:
                return Boolean.valueOf(obj instanceof rk9);
            case 6:
                return Boolean.valueOf(obj instanceof pk9);
            case 7:
                return Boolean.valueOf(obj instanceof nla);
            case 8:
                return Boolean.valueOf(obj instanceof m69);
            case 9:
                return Boolean.valueOf(obj instanceof n69);
            case 10:
                return Boolean.valueOf(obj instanceof m69);
            case 11:
                return Boolean.valueOf(obj instanceof n69);
            case 12:
                return Boolean.valueOf(obj instanceof gn9);
            case 13:
                return Boolean.valueOf(obj instanceof nla);
            case 14:
                return Boolean.valueOf(obj instanceof m69);
            case 15:
                return Boolean.valueOf(obj instanceof n69);
            case 16:
                return Boolean.valueOf(obj instanceof m69);
            case 17:
                return Boolean.valueOf(obj instanceof n69);
            case 18:
                return Boolean.valueOf(obj instanceof nla);
            case 19:
                return Boolean.valueOf(obj instanceof m69);
            case 20:
                return Boolean.valueOf(obj instanceof n69);
            case 21:
                return Boolean.valueOf(obj instanceof gn9);
            case 22:
                return Boolean.valueOf(obj instanceof m69);
            case 23:
                return Boolean.valueOf(obj instanceof n69);
            case 24:
                return Boolean.valueOf(obj instanceof m69);
            case 25:
                return Boolean.valueOf(obj instanceof n69);
            case 26:
                return Boolean.valueOf(obj instanceof gn9);
            case 27:
                return Boolean.valueOf(obj instanceof f99);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Boolean.valueOf(obj instanceof nla);
            default:
                String str = (String) obj;
                if (Intrinsics.e(str, "fill")) {
                    return gn9.FILL;
                }
                if (Intrinsics.e(str, "no_scale")) {
                    return gn9.NO_SCALE;
                }
                if (Intrinsics.e(str, "fit")) {
                    return gn9.FIT;
                }
                if (Intrinsics.e(str, "stretch")) {
                    return gn9.STRETCH;
                }
                return null;
        }
    }
}

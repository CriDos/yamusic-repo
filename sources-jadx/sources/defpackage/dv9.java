package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dv9 extends i9g implements Function1 {
    public static final dv9 A;
    public static final dv9 A0;
    public static final dv9 B;
    public static final dv9 B0;
    public static final dv9 C;
    public static final dv9 C0;
    public static final dv9 D;
    public static final dv9 D0;
    public static final dv9 E;
    public static final dv9 E0;
    public static final dv9 F;
    public static final dv9 G;
    public static final dv9 H;
    public static final dv9 I;
    public static final dv9 J;
    public static final dv9 K;
    public static final dv9 L;
    public static final dv9 X;
    public static final dv9 Y;
    public static final dv9 Z;
    public static final dv9 s;
    public static final dv9 t;
    public static final dv9 u;
    public static final dv9 v;
    public static final dv9 w;
    public static final dv9 x;
    public static final dv9 y;
    public static final dv9 y0;
    public static final dv9 z;
    public static final dv9 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new dv9(i, 0);
        t = new dv9(i, 1);
        u = new dv9(i, 2);
        v = new dv9(i, 3);
        w = new dv9(i, 4);
        x = new dv9(i, 5);
        y = new dv9(i, 6);
        z = new dv9(i, 7);
        A = new dv9(i, 8);
        B = new dv9(i, 9);
        C = new dv9(i, 10);
        D = new dv9(i, 11);
        E = new dv9(i, 12);
        F = new dv9(i, 13);
        G = new dv9(i, 14);
        H = new dv9(i, 15);
        I = new dv9(i, 16);
        J = new dv9(i, 17);
        K = new dv9(i, 18);
        L = new dv9(i, 19);
        X = new dv9(i, 20);
        Y = new dv9(i, 21);
        Z = new dv9(i, 22);
        y0 = new dv9(i, 23);
        z0 = new dv9(i, 24);
        A0 = new dv9(i, 25);
        B0 = new dv9(i, 26);
        C0 = new dv9(i, 27);
        D0 = new dv9(i, 28);
        E0 = new dv9(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dv9(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                return ((ev9) obj).a;
            case 1:
                String str = (String) obj;
                if (Intrinsics.e(str, "horizontal")) {
                    return fv9.HORIZONTAL;
                }
                if (Intrinsics.e(str, "vertical")) {
                    return fv9.VERTICAL;
                }
                return null;
            case 2:
                return ((fv9) obj).a;
            case 3:
                return Boolean.valueOf(obj instanceof m69);
            case 4:
                return Boolean.valueOf(obj instanceof n69);
            case 5:
                return Boolean.valueOf(obj instanceof ev9);
            case 6:
                return Boolean.valueOf(obj instanceof fv9);
            case 7:
                return Boolean.valueOf(obj instanceof ev9);
            case 8:
                return Boolean.valueOf(obj instanceof nla);
            case 9:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "transactional")) {
                    return xw9.TRANSACTIONAL;
                }
                if (Intrinsics.e(str2, "partial")) {
                    return xw9.PARTIAL;
                }
                return null;
            case 10:
                return ((xw9) obj).a;
            case 11:
                return Boolean.valueOf(obj instanceof xw9);
            case 12:
                return (gw8) obj;
            case 13:
                return null;
            case 14:
                return ((jr9) obj).a;
            case 15:
                ylc ylcVar = ((jr9) obj).b;
                if (ylcVar instanceof amc) {
                    return (amc) ylcVar;
                }
                return null;
            case 16:
                return Boolean.valueOf(obj instanceof n4a);
            case 17:
                return Boolean.valueOf(obj instanceof n4a);
            case 18:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, "nearest_corner")) {
                    return a1a.NEAREST_CORNER;
                }
                if (Intrinsics.e(str3, "farthest_corner")) {
                    return a1a.FARTHEST_CORNER;
                }
                if (Intrinsics.e(str3, "nearest_side")) {
                    return a1a.NEAREST_SIDE;
                }
                if (Intrinsics.e(str3, "farthest_side")) {
                    return a1a.FARTHEST_SIDE;
                }
                return null;
            case 19:
                return ((a1a) obj).a;
            case 20:
                return Boolean.valueOf(obj instanceof a1a);
            case 21:
                return Integer.valueOf(((View) obj).getMeasuredWidth());
            case 22:
                return Integer.valueOf(((View) obj).getMeasuredHeight());
            case 23:
                return ((u8a) obj).a;
            case 24:
                return Boolean.valueOf(obj instanceof r69);
            case 25:
                return Boolean.valueOf(obj instanceof m69);
            case 26:
                return Boolean.valueOf(obj instanceof n69);
            case 27:
                return Boolean.valueOf(obj instanceof n4a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Boolean.valueOf(obj instanceof dk9);
            default:
                return Boolean.valueOf(obj instanceof nla);
        }
    }
}

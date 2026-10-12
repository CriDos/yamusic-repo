package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k9a extends i9g implements Function1 {
    public static final k9a A;
    public static final k9a A0;
    public static final k9a B;
    public static final k9a B0;
    public static final k9a C;
    public static final k9a C0;
    public static final k9a D;
    public static final k9a D0;
    public static final k9a E;
    public static final k9a E0;
    public static final k9a F;
    public static final k9a G;
    public static final k9a H;
    public static final k9a I;
    public static final k9a J;
    public static final k9a K;
    public static final k9a L;
    public static final k9a X;
    public static final k9a Y;
    public static final k9a Z;
    public static final k9a s;
    public static final k9a t;
    public static final k9a u;
    public static final k9a v;
    public static final k9a w;
    public static final k9a x;
    public static final k9a y;
    public static final k9a y0;
    public static final k9a z;
    public static final k9a z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new k9a(i, 0);
        t = new k9a(i, 1);
        u = new k9a(i, 2);
        v = new k9a(i, 3);
        w = new k9a(i, 4);
        x = new k9a(i, 5);
        y = new k9a(i, 6);
        z = new k9a(i, 7);
        A = new k9a(i, 8);
        B = new k9a(i, 9);
        C = new k9a(i, 10);
        D = new k9a(i, 11);
        E = new k9a(i, 12);
        F = new k9a(i, 13);
        G = new k9a(i, 14);
        H = new k9a(i, 15);
        I = new k9a(i, 16);
        J = new k9a(i, 17);
        K = new k9a(i, 18);
        L = new k9a(i, 19);
        X = new k9a(i, 20);
        Y = new k9a(i, 21);
        Z = new k9a(i, 22);
        y0 = new k9a(i, 23);
        z0 = new k9a(i, 24);
        A0 = new k9a(i, 25);
        B0 = new k9a(i, 26);
        C0 = new k9a(i, 27);
        D0 = new k9a(i, 28);
        E0 = new k9a(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k9a(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                return Boolean.valueOf(obj instanceof m69);
            case 1:
                return Boolean.valueOf(obj instanceof n69);
            case 2:
                return Boolean.valueOf(obj instanceof nla);
            case 3:
                return Boolean.valueOf(obj instanceof dk9);
            case 4:
                return Boolean.valueOf(obj instanceof w8a);
            case 5:
                return Boolean.valueOf(obj instanceof n4a);
            case 6:
                return Boolean.valueOf(obj instanceof dk9);
            case 7:
                return Boolean.valueOf(obj instanceof dk9);
            case 8:
                String str = (String) obj;
                if (Intrinsics.e(str, "none")) {
                    return uaa.NONE;
                }
                if (Intrinsics.e(str, "button")) {
                    return uaa.BUTTON;
                }
                if (Intrinsics.e(str, "image")) {
                    return uaa.IMAGE;
                }
                if (Intrinsics.e(str, "text")) {
                    return uaa.TEXT;
                }
                if (Intrinsics.e(str, "auto")) {
                    return uaa.AUTO;
                }
                return null;
            case 9:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "normal")) {
                    return waa.NORMAL;
                }
                if (Intrinsics.e(str2, "reversed")) {
                    return waa.REVERSED;
                }
                return null;
            case 10:
                return ((waa) obj).a;
            case 11:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, "none")) {
                    return zaa.NONE;
                }
                if (Intrinsics.e(str3, "start")) {
                    return zaa.START;
                }
                if (Intrinsics.e(str3, "end")) {
                    return zaa.END;
                }
                if (Intrinsics.e(str3, "middle")) {
                    return zaa.MIDDLE;
                }
                return null;
            case 12:
                return ((zaa) obj).a;
            case 13:
                String str4 = (String) obj;
                if (Intrinsics.e(str4, "top")) {
                    return bba.TOP;
                }
                if (Intrinsics.e(str4, "center")) {
                    return bba.CENTER;
                }
                if (Intrinsics.e(str4, "bottom")) {
                    return bba.BOTTOM;
                }
                if (Intrinsics.e(str4, "baseline")) {
                    return bba.BASELINE;
                }
                return null;
            case 14:
                return ((bba) obj).a;
            case 15:
                return Boolean.valueOf(obj instanceof bba);
            case 16:
                return Boolean.valueOf(obj instanceof waa);
            case 17:
                return Boolean.valueOf(obj instanceof f99);
            case 18:
                return Boolean.valueOf(obj instanceof m69);
            case 19:
                return Boolean.valueOf(obj instanceof n69);
            case 20:
                return Boolean.valueOf(obj instanceof n4a);
            case 21:
                return Boolean.valueOf(obj instanceof dk9);
            case 22:
                return Boolean.valueOf(obj instanceof ds9);
            case 23:
                return Boolean.valueOf(obj instanceof m69);
            case 24:
                return Boolean.valueOf(obj instanceof n69);
            case 25:
                return Boolean.valueOf(obj instanceof zaa);
            case 26:
                return Boolean.valueOf(obj instanceof ds9);
            case 27:
                return Boolean.valueOf(obj instanceof nla);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Boolean.valueOf(obj instanceof bba);
            default:
                return Boolean.valueOf(obj instanceof n4a);
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fn9 extends i9g implements Function1 {
    public static final fn9 A;
    public static final fn9 A0;
    public static final fn9 B;
    public static final fn9 B0;
    public static final fn9 C;
    public static final fn9 C0;
    public static final fn9 D;
    public static final fn9 D0;
    public static final fn9 E;
    public static final fn9 E0;
    public static final fn9 F;
    public static final fn9 G;
    public static final fn9 H;
    public static final fn9 I;
    public static final fn9 J;
    public static final fn9 K;
    public static final fn9 L;
    public static final fn9 X;
    public static final fn9 Y;
    public static final fn9 Z;
    public static final fn9 s;
    public static final fn9 t;
    public static final fn9 u;
    public static final fn9 v;
    public static final fn9 w;
    public static final fn9 x;
    public static final fn9 y;
    public static final fn9 y0;
    public static final fn9 z;
    public static final fn9 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new fn9(i, 0);
        t = new fn9(i, 1);
        u = new fn9(i, 2);
        v = new fn9(i, 3);
        w = new fn9(i, 4);
        x = new fn9(i, 5);
        y = new fn9(i, 6);
        z = new fn9(i, 7);
        A = new fn9(i, 8);
        B = new fn9(i, 9);
        C = new fn9(i, 10);
        D = new fn9(i, 11);
        E = new fn9(i, 12);
        F = new fn9(i, 13);
        G = new fn9(i, 14);
        H = new fn9(i, 15);
        I = new fn9(i, 16);
        J = new fn9(i, 17);
        K = new fn9(i, 18);
        L = new fn9(i, 19);
        X = new fn9(i, 20);
        Y = new fn9(i, 21);
        Z = new fn9(i, 22);
        y0 = new fn9(i, 23);
        z0 = new fn9(i, 24);
        A0 = new fn9(i, 25);
        B0 = new fn9(i, 26);
        C0 = new fn9(i, 27);
        D0 = new fn9(i, 28);
        E0 = new fn9(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn9(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                return ((gn9) obj).a;
            case 1:
                String str = (String) obj;
                if (Intrinsics.e(str, "scale")) {
                    return jn9.SCALE;
                }
                if (Intrinsics.e(str, "worm")) {
                    return jn9.WORM;
                }
                if (Intrinsics.e(str, "slider")) {
                    return jn9.SLIDER;
                }
                return null;
            case 2:
                return ((jn9) obj).a;
            case 3:
                return Boolean.valueOf(obj instanceof m69);
            case 4:
                return Boolean.valueOf(obj instanceof n69);
            case 5:
                return Boolean.valueOf(obj instanceof jn9);
            case 6:
                return Boolean.valueOf(obj instanceof nla);
            case 7:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "auto")) {
                    return go9.AUTO;
                }
                if (Intrinsics.e(str2, "none")) {
                    return go9.NONE;
                }
                if (Intrinsics.e(str2, "words")) {
                    return go9.WORDS;
                }
                if (Intrinsics.e(str2, "sentences")) {
                    return go9.SENTENCES;
                }
                if (Intrinsics.e(str2, "all_characters")) {
                    return go9.ALL_CHARACTERS;
                }
                return null;
            case 8:
                return ((go9) obj).a;
            case 9:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, "default")) {
                    return ho9.DEFAULT;
                }
                if (Intrinsics.e(str3, "go")) {
                    return ho9.GO;
                }
                if (Intrinsics.e(str3, "search")) {
                    return ho9.SEARCH;
                }
                if (Intrinsics.e(str3, "send")) {
                    return ho9.SEND;
                }
                if (Intrinsics.e(str3, "done")) {
                    return ho9.DONE;
                }
                return null;
            case 10:
                return ((ho9) obj).a;
            case 11:
                String str4 = (String) obj;
                if (Intrinsics.e(str4, "single_line_text")) {
                    return io9.SINGLE_LINE_TEXT;
                }
                if (Intrinsics.e(str4, "multi_line_text")) {
                    return io9.MULTI_LINE_TEXT;
                }
                if (Intrinsics.e(str4, "phone")) {
                    return io9.PHONE;
                }
                if (Intrinsics.e(str4, "number")) {
                    return io9.NUMBER;
                }
                if (Intrinsics.e(str4, "email")) {
                    return io9.EMAIL;
                }
                if (Intrinsics.e(str4, "uri")) {
                    return io9.URI;
                }
                if (Intrinsics.e(str4, "password")) {
                    return io9.PASSWORD;
                }
                return null;
            case 12:
                return ((io9) obj).a;
            case 13:
                return Boolean.valueOf(obj instanceof m69);
            case 14:
                return Boolean.valueOf(obj instanceof n69);
            case 15:
                return Boolean.valueOf(obj instanceof go9);
            case 16:
                return Boolean.valueOf(obj instanceof ho9);
            case 17:
                return Boolean.valueOf(obj instanceof n4a);
            case 18:
                return Boolean.valueOf(obj instanceof dk9);
            case 19:
                return Boolean.valueOf(obj instanceof io9);
            case 20:
                return Boolean.valueOf(obj instanceof m69);
            case 21:
                return Boolean.valueOf(obj instanceof n69);
            case 22:
                return Boolean.valueOf(obj instanceof nla);
            case 23:
                String str5 = (String) obj;
                if (Intrinsics.e(str5, "none")) {
                    return ds9.NONE;
                }
                if (Intrinsics.e(str5, "single")) {
                    return ds9.SINGLE;
                }
                return null;
            case 24:
                return ((ds9) obj).a;
            case 25:
                return Boolean.valueOf(obj instanceof q69);
            case 26:
                return Boolean.valueOf(obj instanceof r69);
            case 27:
                return Boolean.valueOf(obj instanceof r69);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Boolean.valueOf(obj instanceof r69);
            default:
                String str6 = (String) obj;
                if (Intrinsics.e(str6, "start")) {
                    return ev9.START;
                }
                if (Intrinsics.e(str6, "center")) {
                    return ev9.CENTER;
                }
                if (Intrinsics.e(str6, "end")) {
                    return ev9.END;
                }
                return null;
        }
    }
}

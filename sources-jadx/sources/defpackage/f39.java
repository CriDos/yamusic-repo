package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f39 extends i9g implements Function1 {
    public static final f39 A;
    public static final f39 A0;
    public static final f39 B;
    public static final f39 B0;
    public static final f39 C;
    public static final f39 C0;
    public static final f39 D;
    public static final f39 D0;
    public static final f39 E;
    public static final f39 E0;
    public static final f39 F;
    public static final f39 G;
    public static final f39 H;
    public static final f39 I;
    public static final f39 J;
    public static final f39 K;
    public static final f39 L;
    public static final f39 X;
    public static final f39 Y;
    public static final f39 Z;
    public static final f39 s;
    public static final f39 t;
    public static final f39 u;
    public static final f39 v;
    public static final f39 w;
    public static final f39 x;
    public static final f39 y;
    public static final f39 y0;
    public static final f39 z;
    public static final f39 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new f39(i, 0);
        t = new f39(i, 1);
        u = new f39(i, 2);
        v = new f39(i, 3);
        w = new f39(i, 4);
        x = new f39(i, 5);
        y = new f39(i, 6);
        z = new f39(i, 7);
        A = new f39(i, 8);
        B = new f39(i, 9);
        C = new f39(i, 10);
        D = new f39(i, 11);
        E = new f39(i, 12);
        F = new f39(i, 13);
        G = new f39(i, 14);
        H = new f39(i, 15);
        I = new f39(i, 16);
        J = new f39(i, 17);
        K = new f39(i, 18);
        L = new f39(i, 19);
        X = new f39(i, 20);
        Y = new f39(i, 21);
        Z = new f39(i, 22);
        y0 = new f39(i, 23);
        z0 = new f39(i, 24);
        A0 = new f39(i, 25);
        B0 = new f39(i, 26);
        C0 = new f39(i, 27);
        D0 = new f39(i, 28);
        E0 = new f39(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f39(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                return Boolean.valueOf(obj instanceof x29);
            case 1:
                String str = (String) obj;
                if (Intrinsics.e(str, "start")) {
                    return o39.START;
                }
                if (Intrinsics.e(str, "stop")) {
                    return o39.STOP;
                }
                if (Intrinsics.e(str, "pause")) {
                    return o39.PAUSE;
                }
                if (Intrinsics.e(str, "resume")) {
                    return o39.RESUME;
                }
                if (Intrinsics.e(str, "cancel")) {
                    return o39.CANCEL;
                }
                if (Intrinsics.e(str, "reset")) {
                    return o39.RESET;
                }
                return null;
            case 2:
                return ((o39) obj).a;
            case 3:
                return Boolean.valueOf(obj instanceof o39);
            case 4:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "start")) {
                    return e69.START;
                }
                if (Intrinsics.e(str2, "pause")) {
                    return e69.PAUSE;
                }
                return null;
            case 5:
                return ((e69) obj).a;
            case 6:
                return Boolean.valueOf(obj instanceof e69);
            case 7:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, "left")) {
                    return m69.LEFT;
                }
                if (Intrinsics.e(str3, "center")) {
                    return m69.CENTER;
                }
                if (Intrinsics.e(str3, "right")) {
                    return m69.RIGHT;
                }
                if (Intrinsics.e(str3, "start")) {
                    return m69.START;
                }
                if (Intrinsics.e(str3, "end")) {
                    return m69.END;
                }
                return null;
            case 8:
                return ((m69) obj).a;
            case 9:
                String str4 = (String) obj;
                if (Intrinsics.e(str4, "top")) {
                    return n69.TOP;
                }
                if (Intrinsics.e(str4, "center")) {
                    return n69.CENTER;
                }
                if (Intrinsics.e(str4, "bottom")) {
                    return n69.BOTTOM;
                }
                if (Intrinsics.e(str4, "baseline")) {
                    return n69.BASELINE;
                }
                return null;
            case 10:
                return ((n69) obj).a;
            case 11:
                String str5 = (String) obj;
                if (Intrinsics.e(str5, "fade")) {
                    return o69.FADE;
                }
                if (Intrinsics.e(str5, "translate")) {
                    return o69.TRANSLATE;
                }
                if (Intrinsics.e(str5, "scale")) {
                    return o69.SCALE;
                }
                if (Intrinsics.e(str5, "native")) {
                    return o69.NATIVE;
                }
                if (Intrinsics.e(str5, "set")) {
                    return o69.SET;
                }
                if (Intrinsics.e(str5, "no_animation")) {
                    return o69.NO_ANIMATION;
                }
                return null;
            case 12:
                return ((o69) obj).a;
            case 13:
                String str6 = (String) obj;
                if (Intrinsics.e(str6, "normal")) {
                    return q69.NORMAL;
                }
                if (Intrinsics.e(str6, "reverse")) {
                    return q69.REVERSE;
                }
                if (Intrinsics.e(str6, "alternate")) {
                    return q69.ALTERNATE;
                }
                if (Intrinsics.e(str6, "alternate_reverse")) {
                    return q69.ALTERNATE_REVERSE;
                }
                return null;
            case 14:
                return ((q69) obj).a;
            case 15:
                String str7 = (String) obj;
                if (Intrinsics.e(str7, "linear")) {
                    return r69.LINEAR;
                }
                if (Intrinsics.e(str7, "ease")) {
                    return r69.EASE;
                }
                if (Intrinsics.e(str7, "ease_in")) {
                    return r69.EASE_IN;
                }
                if (Intrinsics.e(str7, "ease_out")) {
                    return r69.EASE_OUT;
                }
                if (Intrinsics.e(str7, "ease_in_out")) {
                    return r69.EASE_IN_OUT;
                }
                if (Intrinsics.e(str7, "spring")) {
                    return r69.SPRING;
                }
                return null;
            case 16:
                return ((r69) obj).a;
            case 17:
                return Boolean.valueOf(obj instanceof r69);
            case 18:
                return Boolean.valueOf(obj instanceof o69);
            case 19:
                String str8 = (String) obj;
                if (Intrinsics.e(str8, "source_in")) {
                    return f99.SOURCE_IN;
                }
                if (Intrinsics.e(str8, "source_atop")) {
                    return f99.SOURCE_ATOP;
                }
                if (Intrinsics.e(str8, "darken")) {
                    return f99.DARKEN;
                }
                if (Intrinsics.e(str8, "lighten")) {
                    return f99.LIGHTEN;
                }
                if (Intrinsics.e(str8, "multiply")) {
                    return f99.MULTIPLY;
                }
                if (Intrinsics.e(str8, "screen")) {
                    return f99.SCREEN;
                }
                return null;
            case 20:
                return ((f99) obj).a;
            case 21:
                return Boolean.valueOf(obj instanceof r69);
            case 22:
                return Boolean.valueOf(obj instanceof q69);
            case 23:
                return Boolean.valueOf(obj instanceof r69);
            case 24:
                String str9 = (String) obj;
                if (Intrinsics.e(str9, "no_wrap")) {
                    return bd9.NO_WRAP;
                }
                if (Intrinsics.e(str9, "wrap")) {
                    return bd9.WRAP;
                }
                return null;
            case 25:
                return ((bd9) obj).a;
            case 26:
                String str10 = (String) obj;
                if (Intrinsics.e(str10, "vertical")) {
                    return cd9.VERTICAL;
                }
                if (Intrinsics.e(str10, "horizontal")) {
                    return cd9.HORIZONTAL;
                }
                if (Intrinsics.e(str10, "overlap")) {
                    return cd9.OVERLAP;
                }
                return null;
            case 27:
                return ((cd9) obj).a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Boolean.valueOf(obj instanceof m69);
            default:
                return Boolean.valueOf(obj instanceof n69);
        }
    }
}

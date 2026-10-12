package defpackage;

import android.net.Uri;
import com.connectsdk.service.airplay.PListParser;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class od9 extends i9g implements Function1 {
    public static final od9 A;
    public static final od9 A0;
    public static final od9 B;
    public static final od9 B0;
    public static final od9 C;
    public static final od9 C0;
    public static final od9 D;
    public static final od9 D0;
    public static final od9 E;
    public static final od9 E0;
    public static final od9 F;
    public static final od9 G;
    public static final od9 H;
    public static final od9 I;
    public static final od9 J;
    public static final od9 K;
    public static final od9 L;
    public static final od9 X;
    public static final od9 Y;
    public static final od9 Z;
    public static final od9 s;
    public static final od9 t;
    public static final od9 u;
    public static final od9 v;
    public static final od9 w;
    public static final od9 x;
    public static final od9 y;
    public static final od9 y0;
    public static final od9 z;
    public static final od9 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new od9(i, 0);
        t = new od9(i, 1);
        u = new od9(i, 2);
        v = new od9(i, 3);
        w = new od9(i, 4);
        x = new od9(i, 5);
        y = new od9(i, 6);
        z = new od9(i, 7);
        A = new od9(i, 8);
        B = new od9(i, 9);
        C = new od9(i, 10);
        D = new od9(i, 11);
        E = new od9(i, 12);
        F = new od9(i, 13);
        G = new od9(i, 14);
        H = new od9(i, 15);
        I = new od9(i, 16);
        J = new od9(i, 17);
        K = new od9(i, 18);
        L = new od9(i, 19);
        X = new od9(i, 20);
        Y = new od9(i, 21);
        Z = new od9(i, 22);
        y0 = new od9(i, 23);
        z0 = new od9(i, 24);
        A0 = new od9(i, 25);
        B0 = new od9(i, 26);
        C0 = new od9(i, 27);
        D0 = new od9(i, 28);
        E0 = new od9(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od9(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue;
        String string;
        switch (this.r) {
            case 0:
                return Boolean.valueOf(obj instanceof ae9);
            case 1:
                return Boolean.valueOf(obj instanceof be9);
            case 2:
                return Boolean.valueOf(obj instanceof bd9);
            case 3:
                return Boolean.valueOf(obj instanceof cd9);
            case 4:
                return Boolean.valueOf(obj instanceof nla);
            case 5:
                String str = (String) obj;
                if (Intrinsics.e(str, "left")) {
                    return ae9.LEFT;
                }
                if (Intrinsics.e(str, "center")) {
                    return ae9.CENTER;
                }
                if (Intrinsics.e(str, "right")) {
                    return ae9.RIGHT;
                }
                if (Intrinsics.e(str, "start")) {
                    return ae9.START;
                }
                if (Intrinsics.e(str, "end")) {
                    return ae9.END;
                }
                if (Intrinsics.e(str, "space-between")) {
                    return ae9.SPACE_BETWEEN;
                }
                if (Intrinsics.e(str, "space-around")) {
                    return ae9.SPACE_AROUND;
                }
                if (Intrinsics.e(str, "space-evenly")) {
                    return ae9.SPACE_EVENLY;
                }
                return null;
            case 6:
                return ((ae9) obj).a;
            case 7:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "top")) {
                    return be9.TOP;
                }
                if (Intrinsics.e(str2, "center")) {
                    return be9.CENTER;
                }
                if (Intrinsics.e(str2, "bottom")) {
                    return be9.BOTTOM;
                }
                if (Intrinsics.e(str2, "baseline")) {
                    return be9.BASELINE;
                }
                if (Intrinsics.e(str2, "space-between")) {
                    return be9.SPACE_BETWEEN;
                }
                if (Intrinsics.e(str2, "space-around")) {
                    return be9.SPACE_AROUND;
                }
                if (Intrinsics.e(str2, "space-evenly")) {
                    return be9.SPACE_EVENLY;
                }
                return null;
            case 8:
                return ((be9) obj).a;
            case 9:
                return Boolean.valueOf(obj instanceof m69);
            case 10:
                return Boolean.valueOf(obj instanceof n69);
            case 11:
                return Boolean.valueOf(obj instanceof nla);
            case 12:
                return Boolean.valueOf(obj instanceof pga);
            case 13:
                return Boolean.valueOf(obj instanceof n4a);
            case 14:
                return Boolean.valueOf(obj instanceof n4a);
            case 15:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, PListParser.TAG_STRING)) {
                    return lh9.STRING;
                }
                if (Intrinsics.e(str3, PListParser.TAG_INTEGER)) {
                    return lh9.INTEGER;
                }
                if (Intrinsics.e(str3, "number")) {
                    return lh9.NUMBER;
                }
                if (Intrinsics.e(str3, "boolean")) {
                    return lh9.BOOLEAN;
                }
                if (Intrinsics.e(str3, "datetime")) {
                    return lh9.DATETIME;
                }
                if (Intrinsics.e(str3, "color")) {
                    return lh9.COLOR;
                }
                if (Intrinsics.e(str3, "url")) {
                    return lh9.URL;
                }
                if (Intrinsics.e(str3, PListParser.TAG_DICT)) {
                    return lh9.DICT;
                }
                if (Intrinsics.e(str3, PListParser.TAG_ARRAY)) {
                    return lh9.ARRAY;
                }
                return null;
            case 16:
                if (obj instanceof String) {
                    iIntValue = bjc.F((String) obj);
                } else if (obj instanceof dn5) {
                    iIntValue = ((dn5) obj).a;
                } else {
                    if (!(obj instanceof Integer)) {
                        throw new ClassCastException("Received value of wrong type");
                    }
                    iIntValue = ((Number) obj).intValue();
                }
                return new dn5(iIntValue);
            case 17:
                if (obj instanceof String) {
                    string = (String) obj;
                } else if (obj instanceof jdv) {
                    string = ((jdv) obj).a;
                } else {
                    if (!(obj instanceof Uri)) {
                        throw new ClassCastException("Received value of wrong type");
                    }
                    string = obj.toString();
                    string.getClass();
                }
                return new jdv(string);
            case 18:
                return Boolean.valueOf(obj instanceof r69);
            case 19:
                return Boolean.valueOf(obj instanceof n4a);
            case 20:
                return Boolean.valueOf(obj instanceof n4a);
            case 21:
                String str4 = (String) obj;
                if (Intrinsics.e(str4, "light")) {
                    return dk9.LIGHT;
                }
                if (Intrinsics.e(str4, "medium")) {
                    return dk9.MEDIUM;
                }
                if (Intrinsics.e(str4, "regular")) {
                    return dk9.REGULAR;
                }
                if (Intrinsics.e(str4, "bold")) {
                    return dk9.BOLD;
                }
                return null;
            case 22:
                return ((dk9) obj).a;
            case 23:
                String str5 = (String) obj;
                if (Intrinsics.e(str5, "start")) {
                    return nk9.START;
                }
                if (Intrinsics.e(str5, "center")) {
                    return nk9.CENTER;
                }
                if (Intrinsics.e(str5, "end")) {
                    return nk9.END;
                }
                return null;
            case 24:
                return ((nk9) obj).a;
            case 25:
                String str6 = (String) obj;
                if (Intrinsics.e(str6, "horizontal")) {
                    return ok9.HORIZONTAL;
                }
                if (Intrinsics.e(str6, "vertical")) {
                    return ok9.VERTICAL;
                }
                return null;
            case 26:
                return ((ok9) obj).a;
            case 27:
                String str7 = (String) obj;
                if (Intrinsics.e(str7, "paging")) {
                    return pk9.PAGING;
                }
                if (Intrinsics.e(str7, "default")) {
                    return pk9.DEFAULT;
                }
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((pk9) obj).a;
            default:
                String str8 = (String) obj;
                if (Intrinsics.e(str8, "none")) {
                    return rk9.NONE;
                }
                if (Intrinsics.e(str8, "auto")) {
                    return rk9.AUTO;
                }
                return null;
        }
    }
}

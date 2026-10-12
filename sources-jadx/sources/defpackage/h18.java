package defpackage;

import android.os.Parcel;
import androidx.compose.foundation.layout.e;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h18 {
    public static int a(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            default:
                return 0;
        }
    }

    public static final int b(int i) {
        if (i == 11) {
            c.x("Can't get the number of an unknown enum value.");
            return 0;
        }
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return -1;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return "only_me";
        }
        if (i == 3) {
            return "friends";
        }
        if (i == 4) {
            return "everyone";
        }
        throw null;
    }

    public static float d(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int e(int i, float f, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int f(dk3 dk3Var, int i, int i2) {
        return (dk3Var.hashCode() + i) * i2;
    }

    public static int g(yzr yzrVar, int i, int i2) {
        return (yzrVar.hashCode() + i) * i2;
    }

    public static int h(Integer num, up5 up5Var, y7j y7jVar) {
        int iIntValue = num.intValue();
        up5Var.getClass();
        y7jVar.getClass();
        return iIntValue;
    }

    public static String i(float f, String str, StringBuilder sb) {
        sb.append(f);
        sb.append(str);
        return sb.toString();
    }

    public static String j(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder k(String str, yig yigVar, String str2, yzr yzrVar, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(yigVar);
        sb.append(str2);
        sb.append(yzrVar);
        sb.append(str3);
        return sb;
    }

    public static Iterator l(Parcel parcel, List list) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static void m(float f, int i, c86 c86Var, c86 c86Var2, caj cajVar) {
        c86Var.Z(i);
        o15.e(c86Var2, e.f(cajVar, f));
    }

    public static void n(int i, b56 b56Var, c86 c86Var, boolean z) {
        b56Var.invoke(c86Var, Integer.valueOf(i));
        c86Var.p(z);
    }

    public static void o(int i, String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        linkedHashMap.put(str, str2);
        linkedHashMap.put(str3, String.valueOf(i));
    }

    public static void p(long j, eoj eojVar) {
        eojVar.setValue(new en5(j));
    }

    public static void q(zdd zddVar, fju fjuVar) {
        fjuVar.d(new bed(zddVar));
    }

    public static void r(caj cajVar, float f, c86 c86Var, boolean z) {
        o15.e(c86Var, e.f(cajVar, f));
        c86Var.p(z);
    }

    public static void s(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
    }

    public static void t(StringBuilder sb, pyt pytVar, String str, pyt pytVar2, String str2) {
        sb.append(pytVar);
        sb.append(str);
        sb.append(pytVar2);
        sb.append(str2);
    }

    public static void u(LinkedHashMap linkedHashMap, String str, String str2, p7c p7cVar, String str3) {
        linkedHashMap.put(str, str2);
        linkedHashMap.put(str3, p7cVar.a);
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i == 2) {
            return "ONLY_ME";
        }
        if (i == 3) {
            return "FRIENDS";
        }
        if (i == 4) {
            return "EVERYONE";
        }
        throw null;
    }
}

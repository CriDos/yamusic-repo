package defpackage;

import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class lo5 {
    public static void A(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
    }

    public static void B(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static int C(int i, int i2, int i3) {
        return a65.i(i) + i2 + i3;
    }

    public static /* synthetic */ int a(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i2;
    }

    public static float b(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) / f4;
    }

    public static int c(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int d(int i, int i2, int i3, int i4) {
        return a65.j(i) + i2 + i3 + i4;
    }

    public static int e(Set set, int i, int i2) {
        return (set.hashCode() + i) * i2;
    }

    public static a f(y yVar, y yVar2) {
        yVar.getClass();
        return new a(yVar2);
    }

    public static ClassCastException g(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String h() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }

    public static String i(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        return sb.toString();
    }

    public static String j(int i, String str, int i2) {
        return str.substring(i2, str.length() - i);
    }

    public static String k(Object obj, String str) {
        return str + obj;
    }

    public static String l(String str, int i, char c) {
        return str + i + c;
    }

    public static String m(String str, o oVar, String str2) {
        return str + oVar + str2;
    }

    public static String n(String str, String str2) {
        return str + str2;
    }

    public static String o(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String p(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String q(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String r(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    public static String s(Throwable th, StringBuilder sb) {
        sb.append(th.getMessage());
        return sb.toString();
    }

    public static StringBuilder t(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder u(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static StringBuilder v(String str, String str2, String str3, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
        sb.append(str3);
        return sb;
    }

    public static ArrayList w(Object obj) {
        l45.R(obj);
        return new ArrayList();
    }

    public static ArrayList x(String str, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(str, arrayList);
        return arrayList;
    }

    public static void y(float f, bss bssVar, Object obj) {
        Float fValueOf = Float.valueOf(f);
        bssVar.getClass();
        bssVar.l(obj, fValueOf);
    }

    public static void z(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str.substring(i, i2));
        sb.append(str2);
    }
}

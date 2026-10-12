package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class yds {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, BuildConfig.API_LEVEL, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139};

    public static void A(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static void B(yx0 yx0Var, long j) {
        yx0Var.k().k();
        yx0Var.M(j);
    }

    public static void C(String str, String str2, String str3, String str4, ArrayList arrayList) {
        arrayList.add(str);
        arrayList.add(str2);
        arrayList.add(str3);
        arrayList.add(str4);
    }

    public static void D(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void E(String str, List list, int i, String str2, Throwable th) {
        sih.a(i, str2, str + list, th);
    }

    public static /* synthetic */ int F(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] G(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ void a(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static /* synthetic */ boolean b(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i - i2) / i3) + i4;
    }

    public static ejc d(String str, List list, List list2) {
        list.getClass();
        return new ejc(list2, str);
    }

    public static cae e(qk8 qk8Var, Class cls) {
        qk8Var.getClass();
        qk8Var.c = p85.V(cls);
        cae caeVar = qk8Var.b;
        caeVar.getClass();
        return caeVar;
    }

    public static t8g f(Object obj) {
        l45.R(obj);
        return new t8g();
    }

    public static t8g g(String str) {
        zcf.c(str);
        return new t8g();
    }

    public static wmj h(c86 c86Var) {
        wmj wmjVar = new wmj();
        c86Var.k0(wmjVar);
        return wmjVar;
    }

    public static p7k i(c86 c86Var, int i, boolean z) {
        c86Var.Z(i);
        c86Var.p(z);
        return new p7k();
    }

    public static ClassCastException j(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static Object k(je3 je3Var, Class cls) {
        je3Var.getClass();
        return je3Var.a.l(p85.V(cls), je3Var, je3Var.b);
    }

    public static Object l(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String m(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String n(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String o(String str, String str2, String str3, boolean z) {
        return str + str2 + str3 + z;
    }

    public static String p(String str, String str2, boolean z) {
        return str + z + str2;
    }

    public static String q(String str, StringBuilder sb) {
        return str + ((Object) sb);
    }

    public static String r(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String s(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String t(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String u(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static String v(Locale locale, String str, Locale locale2) {
        locale.getClass();
        String lowerCase = str.toLowerCase(locale2);
        lowerCase.getClass();
        return lowerCase;
    }

    public static StringBuilder w(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static void x(int i, c86 c86Var, int i2, l56 l56Var) {
        c86Var.k0(Integer.valueOf(i));
        c86Var.b(Integer.valueOf(i2), l56Var);
    }

    public static void y(int i, Object obj, String str, String str2) throws Throwable {
        Assertions.throwOrSkip$default(new FailedAssertionException(str), str2, i, obj);
    }

    public static void z(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }
}

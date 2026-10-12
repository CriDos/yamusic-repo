package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class k4i {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "PLAINTEXT";
        }
        return "TLS";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "OUTBOUND";
        }
        return "INBOUND";
    }

    public static final String a(int i) {
        int iF = yds.F(i);
        if (iF == 0) {
            return "integrity_detect";
        }
        if (iF == 1) {
            return "app_event_pred";
        }
        f9e.e();
        return null;
    }

    public static final String b(int i) {
        int iF = yds.F(i);
        if (iF == 0) {
            return "MTML_INTEGRITY_DETECT";
        }
        if (iF == 1) {
            return "MTML_APP_EVENT_PRED";
        }
        f9e.e();
        return null;
    }

    public static float c(Number number, float f, float f2) {
        return (number.floatValue() * f) + f2;
    }

    public static int d(int i, int i2, int i3) {
        return b65.h(i) + i2 + i3;
    }

    public static int e(int i, int i2, int i3, int i4) {
        return b65.i(i) + i2 + i3 + i4;
    }

    public static Object g(int i) {
        return h51.E(i, new Throwable().getStackTrace());
    }

    public static String h(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String i(String str, int i, String str2, String str3) {
        return str + i + str2 + str3;
    }

    public static String j(String str, String str2, String str3, String str4, List list) {
        return str + str2 + str3 + list + str4;
    }

    public static String k(String str, String str2, String str3, boolean z, boolean z2) {
        return str + z + str2 + z2 + str3;
    }

    public static String l(StringBuilder sb, Integer num, String str) {
        sb.append(num);
        sb.append(str);
        return sb.toString();
    }

    public static String m(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder n(String str, String str2, Object[] objArr) {
        Logger.debug(str, objArr);
        return new StringBuilder(str2);
    }

    public static Map o(String str, String str2) {
        return l1i.b(new Pair(str, str2));
    }

    public static void p(int i, String str, String str2) {
        tok.Q(str2, str + i);
    }

    public static void q(int i, String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        linkedHashMap.put(str, str2);
        linkedHashMap.put(str3, j9c.u(i));
    }

    public static void r(int i, Function2 function2, c86 c86Var, boolean z) {
        function2.invoke(c86Var, Integer.valueOf(i));
        c86Var.p(z);
    }

    public static void s(long j, String str, StringBuilder sb) {
        sb.append((Object) en5.i(j));
        sb.append(str);
    }

    public static void t(t7t t7tVar, String str, String str2, String str3, String str4) {
        t7tVar.execSQL(str);
        t7tVar.execSQL(str2);
        t7tVar.execSQL(str3);
        t7tVar.execSQL(str4);
    }

    public static void u(StringBuilder sb, String str, String str2, List list, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(list);
        sb.append(str3);
    }

    public static void v(LinkedHashMap linkedHashMap, String str, String str2, boolean z, String str3) {
        linkedHashMap.put(str, str2);
        linkedHashMap.put(str3, String.valueOf(z));
    }

    public static void w(LinkedHashMap linkedHashMap, String str, ArrayList arrayList, boolean z, String str2) {
        linkedHashMap.put(str, arrayList);
        linkedHashMap.put(str2, String.valueOf(z));
    }

    public static /* synthetic */ void x(AtomicReference atomicReference, Integer num) {
        Boolean bool = Boolean.FALSE;
        while (!atomicReference.compareAndSet(num, bool) && atomicReference.get() == num) {
        }
    }

    public static /* synthetic */ void y(AtomicReference atomicReference, Integer num, Boolean bool) {
        while (!atomicReference.compareAndSet(num, bool) && atomicReference.get() == num) {
        }
    }

    public static /* synthetic */ boolean z(AtomicReference atomicReference, poj pojVar, poj pojVar2) {
        while (!atomicReference.compareAndSet(pojVar, pojVar2)) {
            if (atomicReference.get() != pojVar) {
                return false;
            }
        }
        return true;
    }
}

package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class gsr {
    public static final int a(int i) {
        return yds.F(i);
    }

    public static int b(String str) {
        if (str == null) {
            no5.g("Name is null");
            return 0;
        }
        if (str.equals("ON")) {
            return 1;
        }
        if (str.equals("OFF")) {
            return 2;
        }
        if (str.equals("NOT_SPECIFIED")) {
            return 3;
        }
        c.x("No enum constant ru.yandex.music.url.schemes.UrlPlay.DeeplinkLyricsMode.".concat(str));
        return 0;
    }

    public static int c(double d, int i, int i2) {
        return (Double.hashCode(d) + i) * i2;
    }

    public static int d(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static int e(pyt pytVar, int i, int i2) {
        return (pytVar.hashCode() + i) * i2;
    }

    public static int f(Map map, int i, int i2) {
        return (map.hashCode() + i) * i2;
    }

    public static en5 g(c86 c86Var, boolean z, long j) {
        c86Var.p(z);
        return new en5(j);
    }

    public static n8l h(int i, c86 c86Var) {
        n8l n8lVar = new n8l(i);
        c86Var.k0(n8lVar);
        return n8lVar;
    }

    public static String i(jux juxVar, j9c j9cVar) {
        String strB = juxVar.b();
        j9cVar.getClass();
        strB.getClass();
        return strB;
    }

    public static String j(Context context, int i, r4x r4xVar) {
        return r4xVar.getPathForSize(bt3.d(context) / i);
    }

    public static String k(Uri uri, String str) {
        return str + uri;
    }

    public static String l(String str, int i, String str2, String str3) {
        return str + str2 + str3 + i;
    }

    public static String m(String str, skt sktVar, String str2, skt sktVar2) {
        return str + sktVar + str2 + sktVar2;
    }

    public static String n(StringBuilder sb, ArrayList arrayList, char c) {
        sb.append(arrayList);
        sb.append(c);
        return sb.toString();
    }

    public static String o(StringBuilder sb, Map map, char c) {
        sb.append(map);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder p(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static LinkedHashSet q(LinkedHashMap linkedHashMap, String str, pkt pktVar) {
        linkedHashMap.put(str, pktVar);
        return new LinkedHashSet();
    }

    public static /* synthetic */ List r(xbd xbdVar) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{xbdVar}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ List s(xbd xbdVar, xbd xbdVar2) {
        Object[] objArr = {xbdVar, xbdVar2};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ void t(int i, int i2, int i3) {
        if (i < 0 || i2 < 0 || i3 < 0 || i > i3 - i2) {
            StringBuilder sbX = aui.x("Range [", i, i, ", ", " + ");
            sbX.append(i2);
            sbX.append(") out of bounds for length ");
            sbX.append(i3);
            throw new IndexOutOfBoundsException(sbX.toString());
        }
    }

    public static void u(c86 c86Var, boolean z, boolean z2, boolean z3, boolean z4) {
        c86Var.p(z);
        c86Var.p(z2);
        c86Var.p(z3);
        c86Var.p(z4);
    }

    public static /* synthetic */ boolean v(AtomicReference atomicReference) {
        jqs jqsVar = jqs.b;
        jqs jqsVar2 = jqs.c;
        while (!atomicReference.compareAndSet(jqsVar, jqsVar2)) {
            if (atomicReference.get() != jqsVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, lyx lyxVar, qqt qqtVar) {
        while (!atomicReferenceFieldUpdater.compareAndSet(lyxVar, qqtVar, null)) {
            if (atomicReferenceFieldUpdater.get(lyxVar) != qqtVar) {
                return false;
            }
        }
        return true;
    }
}

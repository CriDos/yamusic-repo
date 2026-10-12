package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
abstract class l6q {
    public static final Class a;
    public static final l6v b;
    public static final l6v c;
    public static final t6v d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = v(false);
        c = v(true);
        d = new t6v();
    }

    public static void A(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                a65Var.getClass();
                a65Var.s(i, Double.doubleToRawLongBits(dDoubleValue));
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = a65.b;
            i3 += 8;
        }
        a65Var.C(i3);
        while (i2 < list.size()) {
            a65Var.t(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void B(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.u(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int iG = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG += a65.g(((Integer) list.get(i3)).intValue());
        }
        a65Var.C(iG);
        while (i2 < list.size()) {
            a65Var.v(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void C(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = a65.b;
            i3 += 4;
        }
        a65Var.C(i3);
        while (i2 < list.size()) {
            a65Var.r(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void D(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.s(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = a65.b;
            i3 += 8;
        }
        a65Var.C(i3);
        while (i2 < list.size()) {
            a65Var.t(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void E(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                a65Var.getClass();
                a65Var.q(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = a65.b;
            i3 += 4;
        }
        a65Var.C(i3);
        while (i2 < list.size()) {
            a65Var.r(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void F(int i, List list, g0y g0yVar, f6q f6qVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l65 l65Var = (l65) g0yVar;
        l65Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            l65Var.b(i, list.get(i2), f6qVar);
        }
    }

    public static void G(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.u(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int iG = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG += a65.g(((Integer) list.get(i3)).intValue());
        }
        a65Var.C(iG);
        while (i2 < list.size()) {
            a65Var.v(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void H(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int iK = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iK += a65.k(((Long) list.get(i3)).longValue());
        }
        a65Var.C(iK);
        while (i2 < list.size()) {
            a65Var.E(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void I(int i, List list, g0y g0yVar, f6q f6qVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l65 l65Var = (l65) g0yVar;
        l65Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            l65Var.a.w(i, (vti) list.get(i2), f6qVar);
        }
    }

    public static void J(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = a65.b;
            i3 += 4;
        }
        a65Var.C(i3);
        while (i2 < list.size()) {
            a65Var.r(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void K(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.s(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = a65.b;
            i3 += 8;
        }
        a65Var.C(i3);
        while (i2 < list.size()) {
            a65Var.t(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void L(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                a65Var.B(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iJ += a65.j((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        a65Var.C(iJ);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            a65Var.C((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i2++;
        }
    }

    public static void M(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                a65Var.D(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int iK = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iK += a65.k((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        a65Var.C(iK);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            a65Var.E((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void N(int i, List list, g0y g0yVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!(list instanceof nng)) {
            while (i2 < list.size()) {
                a65Var.y(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        nng nngVar = (nng) list;
        while (i2 < list.size()) {
            Object objK = nngVar.k(i2);
            if (objK instanceof String) {
                a65Var.y(i, (String) objK);
            } else {
                a65Var.o(i, (c04) objK);
            }
            i2++;
        }
    }

    public static void O(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += a65.j(((Integer) list.get(i3)).intValue());
        }
        a65Var.C(iJ);
        while (i2 < list.size()) {
            a65Var.C(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void P(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int iK = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iK += a65.k(((Long) list.get(i3)).longValue());
        }
        a65Var.C(iK);
        while (i2 < list.size()) {
            a65Var.E(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int a(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = a65.i(i) * size;
        for (int i3 = 0; i3 < list.size(); i3++) {
            i2 += a65.c((c04) list.get(i3));
        }
        return i2;
    }

    public static int b(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a65.i(i) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof tff) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iG = 0;
        for (int i = 0; i < size; i++) {
            iG += a65.g(((Integer) list.get(i)).intValue());
        }
        return iG;
    }

    public static int d(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return a65.d(i) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return a65.e(i) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a65.i(i) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof tff) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iG = 0;
        for (int i = 0; i < size; i++) {
            iG += a65.g(((Integer) list.get(i)).intValue());
        }
        return iG;
    }

    public static int j(List list, int i) {
        if (list.size() == 0) {
            return 0;
        }
        return (a65.i(i) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof vkh) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iK = 0;
        for (int i = 0; i < size; i++) {
            iK += a65.k(((Long) list.get(i)).longValue());
        }
        return iK;
    }

    public static int l(int i, List list, f6q f6qVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = a65.i(i) * size;
        for (int i3 = 0; i3 < size; i3++) {
            int iA = ((r8) ((vti) list.get(i3))).a(f6qVar);
            i2 += a65.j(iA) + iA;
        }
        return i2;
    }

    public static int m(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a65.i(i) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof tff)) {
                int iJ = 0;
                for (int i = 0; i < size; i++) {
                    int iIntValue = ((Integer) list.get(i)).intValue();
                    iJ += a65.j((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return iJ;
            }
            aui.z(list);
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int o(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a65.i(i) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof vkh)) {
                int iK = 0;
                for (int i = 0; i < size; i++) {
                    long jLongValue = ((Long) list.get(i)).longValue();
                    iK += a65.k((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iK;
            }
            aui.z(list);
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int q(List list, int i) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int i3 = a65.i(i) * size;
        if (!(list instanceof nng)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof c04) {
                    int size2 = ((c04) obj).size();
                    i3 = a65.j(size2) + size2 + i3;
                } else {
                    i3 = a65.h((String) obj) + i3;
                }
                i2++;
            }
            return i3;
        }
        nng nngVar = (nng) list;
        while (i2 < size) {
            Object objK = nngVar.k(i2);
            if (objK instanceof c04) {
                int size3 = ((c04) objK).size();
                i3 = a65.j(size3) + size3 + i3;
            } else {
                i3 = a65.h((String) objK) + i3;
            }
            i2++;
        }
        return i3;
    }

    public static int r(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a65.i(i) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof tff) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += a65.j(((Integer) list.get(i)).intValue());
        }
        return iJ;
    }

    public static int t(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a65.i(i) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof vkh) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iK = 0;
        for (int i = 0; i < size; i++) {
            iK += a65.k(((Long) list.get(i)).longValue());
        }
        return iK;
    }

    public static l6v v(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (l6v) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void w(l6v l6vVar, Object obj, Object obj2) {
        ((t6v) l6vVar).getClass();
        opd opdVar = (opd) obj;
        p6v p6vVar = opdVar.unknownFields;
        p6v p6vVar2 = ((opd) obj2).unknownFields;
        if (!p6vVar2.equals(p6v.f)) {
            int i = p6vVar.a + p6vVar2.a;
            int[] iArrCopyOf = Arrays.copyOf(p6vVar.b, i);
            System.arraycopy(p6vVar2.b, 0, iArrCopyOf, p6vVar.a, p6vVar2.a);
            Object[] objArrCopyOf = Arrays.copyOf(p6vVar.c, i);
            System.arraycopy(p6vVar2.c, 0, objArrCopyOf, p6vVar.a, p6vVar2.a);
            p6vVar = new p6v(i, iArrCopyOf, objArrCopyOf, true);
        }
        opdVar.unknownFields = p6vVar;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i, List list, g0y g0yVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a65 a65Var = ((l65) g0yVar).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                a65Var.m(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        a65Var.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = a65.b;
            i3++;
        }
        a65Var.C(i3);
        while (i2 < list.size()) {
            a65Var.l(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void z(int i, List list, g0y g0yVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l65 l65Var = (l65) g0yVar;
        l65Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            l65Var.a.o(i, (c04) list.get(i2));
        }
    }
}

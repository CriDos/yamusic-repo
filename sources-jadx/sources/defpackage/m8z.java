package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m8z {
    public static final grb a;

    static {
        int i = q4z.a;
        a = new grb();
    }

    public static void a(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof b7z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                x4zVar.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        x4zVar.l(i3);
        while (i2 < list.size()) {
            x4zVar.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void b(int i, List list, hxq hxqVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        int i2 = 0;
        if (!(list instanceof a6z)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    x4zVar.k(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            x4zVar.j(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iO += x4z.o((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            x4zVar.l(iO);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                x4zVar.l((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        a6z a6zVar = (a6z) list;
        if (!z) {
            while (i2 < a6zVar.c) {
                int iH = a6zVar.h(i2);
                x4zVar.k(i, (iH >> 31) ^ (iH + iH));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < a6zVar.c; i4++) {
            int iH2 = a6zVar.h(i4);
            iO2 += x4z.o((iH2 >> 31) ^ (iH2 + iH2));
        }
        x4zVar.l(iO2);
        while (i2 < a6zVar.c) {
            int iH3 = a6zVar.h(i2);
            x4zVar.l((iH3 >> 31) ^ (iH3 + iH3));
            i2++;
        }
    }

    public static void c(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof b7z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                x4zVar.m(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iP += x4z.p((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        x4zVar.l(iP);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            x4zVar.n((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void d(int i, List list, hxq hxqVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        int i2 = 0;
        if (!(list instanceof a6z)) {
            if (!z) {
                while (i2 < list.size()) {
                    x4zVar.k(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x4zVar.j(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO += x4z.o(((Integer) list.get(i3)).intValue());
            }
            x4zVar.l(iO);
            while (i2 < list.size()) {
                x4zVar.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a6z a6zVar = (a6z) list;
        if (!z) {
            while (i2 < a6zVar.c) {
                x4zVar.k(i, a6zVar.h(i2));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < a6zVar.c; i4++) {
            iO2 += x4z.o(a6zVar.h(i4));
        }
        x4zVar.l(iO2);
        while (i2 < a6zVar.c) {
            x4zVar.l(a6zVar.h(i2));
            i2++;
        }
    }

    public static void e(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof b7z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                x4zVar.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iP += x4z.p(((Long) list.get(i3)).longValue());
        }
        x4zVar.l(iP);
        while (i2 < list.size()) {
            x4zVar.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a6z)) {
            int iP = 0;
            while (i < size) {
                iP += x4z.p(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP;
        }
        a6z a6zVar = (a6z) list;
        int iP2 = 0;
        while (i < size) {
            iP2 += x4z.p(a6zVar.h(i));
            i++;
        }
        return iP2;
    }

    public static int h(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (x4z.o(i << 3) + 4) * size;
    }

    public static int i(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (x4z.o(i << 3) + 8) * size;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a6z)) {
            int iP = 0;
            while (i < size) {
                iP += x4z.p(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP;
        }
        a6z a6zVar = (a6z) list;
        int iP2 = 0;
        while (i < size) {
            iP2 += x4z.p(a6zVar.h(i));
            i++;
        }
        return iP2;
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof b7z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            iP += x4z.p(((Long) list.get(i)).longValue());
        }
        return iP;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a6z)) {
            int iO = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iO += x4z.o((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iO;
        }
        a6z a6zVar = (a6z) list;
        int iO2 = 0;
        while (i < size) {
            int iH = a6zVar.h(i);
            iO2 += x4z.o((iH >> 31) ^ (iH + iH));
            i++;
        }
        return iO2;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof b7z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iP += x4z.p((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iP;
    }

    public static int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a6z)) {
            int iO = 0;
            while (i < size) {
                iO += x4z.o(((Integer) list.get(i)).intValue());
                i++;
            }
            return iO;
        }
        a6z a6zVar = (a6z) list;
        int iO2 = 0;
        while (i < size) {
            iO2 += x4z.o(a6zVar.h(i));
            i++;
        }
        return iO2;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof b7z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iP = 0;
        for (int i = 0; i < size; i++) {
            iP += x4z.p(((Long) list.get(i)).longValue());
        }
        return iP;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void p(Object obj, Object obj2) {
        y5z y5zVar = (y5z) obj;
        g9z g9zVar = y5zVar.zzc;
        g9z g9zVar2 = ((y5z) obj2).zzc;
        g9z g9zVar3 = g9z.f;
        if (!g9zVar3.equals(g9zVar2)) {
            if (g9zVar3.equals(g9zVar)) {
                int i = g9zVar.a + g9zVar2.a;
                int[] iArrCopyOf = Arrays.copyOf(g9zVar.b, i);
                System.arraycopy(g9zVar2.b, 0, iArrCopyOf, g9zVar.a, g9zVar2.a);
                Object[] objArrCopyOf = Arrays.copyOf(g9zVar.c, i);
                System.arraycopy(g9zVar2.c, 0, objArrCopyOf, g9zVar.a, g9zVar2.a);
                g9zVar = new g9z(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                g9zVar.getClass();
                if (!g9zVar2.equals(g9zVar3)) {
                    if (!g9zVar.e) {
                        opp.x();
                        return;
                    }
                    int i2 = g9zVar.a + g9zVar2.a;
                    g9zVar.e(i2);
                    System.arraycopy(g9zVar2.b, 0, g9zVar.b, g9zVar.a, g9zVar2.a);
                    System.arraycopy(g9zVar2.c, 0, g9zVar.c, g9zVar.a, g9zVar2.a);
                    g9zVar.a = i2;
                }
            }
        }
        y5zVar.zzc = g9zVar;
    }

    public static void q(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof r4z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                x4zVar.l(i << 3);
                x4zVar.a(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        x4zVar.l(i3);
        while (i2 < list.size()) {
            x4zVar.a(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void r(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof j5z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                x4zVar.f(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        x4zVar.l(i3);
        while (i2 < list.size()) {
            x4zVar.g(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void s(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        int i2 = 0;
        if (!(list instanceof a6z)) {
            if (!z) {
                while (i2 < list.size()) {
                    x4zVar.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x4zVar.j(i, 2);
            int iP = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP += x4z.p(((Integer) list.get(i3)).intValue());
            }
            x4zVar.l(iP);
            while (i2 < list.size()) {
                x4zVar.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a6z a6zVar = (a6z) list;
        if (!z) {
            while (i2 < a6zVar.c) {
                x4zVar.h(i, a6zVar.h(i2));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int iP2 = 0;
        for (int i4 = 0; i4 < a6zVar.c; i4++) {
            iP2 += x4z.p(a6zVar.h(i4));
        }
        x4zVar.l(iP2);
        while (i2 < a6zVar.c) {
            x4zVar.i(a6zVar.h(i2));
            i2++;
        }
    }

    public static void t(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        int i2 = 0;
        if (!(list instanceof a6z)) {
            if (!z) {
                while (i2 < list.size()) {
                    x4zVar.d(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x4zVar.j(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            x4zVar.l(i3);
            while (i2 < list.size()) {
                x4zVar.e(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a6z a6zVar = (a6z) list;
        if (!z) {
            while (i2 < a6zVar.c) {
                x4zVar.d(i, a6zVar.h(i2));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a6zVar.c; i6++) {
            a6zVar.h(i6);
            i5 += 4;
        }
        x4zVar.l(i5);
        while (i2 < a6zVar.c) {
            x4zVar.e(a6zVar.h(i2));
            i2++;
        }
    }

    public static void u(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof b7z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                x4zVar.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        x4zVar.l(i3);
        while (i2 < list.size()) {
            x4zVar.g(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void v(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof r5z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                x4zVar.d(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        x4zVar.l(i3);
        while (i2 < list.size()) {
            x4zVar.e(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void w(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        int i2 = 0;
        if (!(list instanceof a6z)) {
            if (!z) {
                while (i2 < list.size()) {
                    x4zVar.h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x4zVar.j(i, 2);
            int iP = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP += x4z.p(((Integer) list.get(i3)).intValue());
            }
            x4zVar.l(iP);
            while (i2 < list.size()) {
                x4zVar.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a6z a6zVar = (a6z) list;
        if (!z) {
            while (i2 < a6zVar.c) {
                x4zVar.h(i, a6zVar.h(i2));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int iP2 = 0;
        for (int i4 = 0; i4 < a6zVar.c; i4++) {
            iP2 += x4z.p(a6zVar.h(i4));
        }
        x4zVar.l(iP2);
        while (i2 < a6zVar.c) {
            x4zVar.i(a6zVar.h(i2));
            i2++;
        }
    }

    public static void x(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        if (list instanceof b7z) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                x4zVar.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int iP = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iP += x4z.p(((Long) list.get(i3)).longValue());
        }
        x4zVar.l(iP);
        while (i2 < list.size()) {
            x4zVar.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void y(int i, List list, hxq hxqVar, boolean z) throws sv5 {
        if (list == null || list.isEmpty()) {
            return;
        }
        x4z x4zVar = (x4z) hxqVar.b;
        int i2 = 0;
        if (!(list instanceof a6z)) {
            if (!z) {
                while (i2 < list.size()) {
                    x4zVar.d(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            x4zVar.j(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            x4zVar.l(i3);
            while (i2 < list.size()) {
                x4zVar.e(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        a6z a6zVar = (a6z) list;
        if (!z) {
            while (i2 < a6zVar.c) {
                x4zVar.d(i, a6zVar.h(i2));
                i2++;
            }
            return;
        }
        x4zVar.j(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a6zVar.c; i6++) {
            a6zVar.h(i6);
            i5 += 4;
        }
        x4zVar.l(i5);
        while (i2 < a6zVar.c) {
            x4zVar.e(a6zVar.h(i2));
            i2++;
        }
    }
}

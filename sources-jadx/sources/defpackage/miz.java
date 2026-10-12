package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class miz {
    public static final tub a;

    static {
        iiz iizVar = iiz.c;
        a = new tub();
    }

    public static void a(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof whz)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    dhzVar.o(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iA += dhz.a((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            dhzVar.n(iA);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                dhzVar.p((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        whz whzVar = (whz) list;
        if (!z) {
            while (i2 < whzVar.c) {
                long jH = whzVar.h(i2);
                dhzVar.o(i, (jH >> 63) ^ (jH + jH));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < whzVar.c; i4++) {
            long jH2 = whzVar.h(i4);
            iA2 += dhz.a((jH2 >> 63) ^ (jH2 + jH2));
        }
        dhzVar.n(iA2);
        while (i2 < whzVar.c) {
            long jH3 = whzVar.h(i2);
            dhzVar.p((jH3 >> 63) ^ (jH3 + jH3));
            i2++;
        }
    }

    public static void b(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof khz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int iR = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iR += dhz.r(((Integer) list.get(i3)).intValue());
            }
            dhzVar.n(iR);
            while (i2 < list.size()) {
                dhzVar.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        khz khzVar = (khz) list;
        if (!z) {
            while (i2 < khzVar.c) {
                dhzVar.m(i, khzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int iR2 = 0;
        for (int i4 = 0; i4 < khzVar.c; i4++) {
            iR2 += dhz.r(khzVar.h(i4));
        }
        dhzVar.n(iR2);
        while (i2 < khzVar.c) {
            dhzVar.n(khzVar.h(i2));
            i2++;
        }
    }

    public static void c(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof whz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += dhz.a(((Long) list.get(i3)).longValue());
            }
            dhzVar.n(iA);
            while (i2 < list.size()) {
                dhzVar.p(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        whz whzVar = (whz) list;
        if (!z) {
            while (i2 < whzVar.c) {
                dhzVar.o(i, whzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < whzVar.c; i4++) {
            iA2 += dhz.a(whzVar.h(i4));
        }
        dhzVar.n(iA2);
        while (i2 < whzVar.c) {
            dhzVar.p(whzVar.h(i2));
            i2++;
        }
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof khz)) {
            int iA = 0;
            while (i < size) {
                iA += dhz.a(((Integer) list.get(i)).intValue());
                i++;
            }
            return iA;
        }
        khz khzVar = (khz) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += dhz.a(khzVar.h(i));
            i++;
        }
        return iA2;
    }

    public static int f(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (dhz.r(i << 3) + 4) * size;
    }

    public static int g(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (dhz.r(i << 3) + 8) * size;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof khz)) {
            int iA = 0;
            while (i < size) {
                iA += dhz.a(((Integer) list.get(i)).intValue());
                i++;
            }
            return iA;
        }
        khz khzVar = (khz) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += dhz.a(khzVar.h(i));
            i++;
        }
        return iA2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof whz)) {
            int iA = 0;
            while (i < size) {
                iA += dhz.a(((Long) list.get(i)).longValue());
                i++;
            }
            return iA;
        }
        whz whzVar = (whz) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += dhz.a(whzVar.h(i));
            i++;
        }
        return iA2;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof khz)) {
            int iR = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iR += dhz.r((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iR;
        }
        khz khzVar = (khz) list;
        int iR2 = 0;
        while (i < size) {
            int iH = khzVar.h(i);
            iR2 += dhz.r((iH >> 31) ^ (iH + iH));
            i++;
        }
        return iR2;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof whz)) {
            int iA = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iA += dhz.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iA;
        }
        whz whzVar = (whz) list;
        int iA2 = 0;
        while (i < size) {
            long jH = whzVar.h(i);
            iA2 += dhz.a((jH >> 63) ^ (jH + jH));
            i++;
        }
        return iA2;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof khz)) {
            int iR = 0;
            while (i < size) {
                iR += dhz.r(((Integer) list.get(i)).intValue());
                i++;
            }
            return iR;
        }
        khz khzVar = (khz) list;
        int iR2 = 0;
        while (i < size) {
            iR2 += dhz.r(khzVar.h(i));
            i++;
        }
        return iR2;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof whz)) {
            int iA = 0;
            while (i < size) {
                iA += dhz.a(((Long) list.get(i)).longValue());
                i++;
            }
            return iA;
        }
        whz whzVar = (whz) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += dhz.a(whzVar.h(i));
            i++;
        }
        return iA2;
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
    public static void n(Object obj, Object obj2) {
        jhz jhzVar = (jhz) obj;
        niz nizVar = jhzVar.zzc;
        niz nizVar2 = ((jhz) obj2).zzc;
        niz nizVar3 = niz.e;
        if (!nizVar3.equals(nizVar2)) {
            if (nizVar3.equals(nizVar)) {
                nizVar.getClass();
                nizVar2.getClass();
                int[] iArrCopyOf = Arrays.copyOf(nizVar.a, 0);
                System.arraycopy(nizVar2.a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(nizVar.b, 0);
                System.arraycopy(nizVar2.b, 0, objArrCopyOf, 0, 0);
                nizVar = new niz(iArrCopyOf, objArrCopyOf, true);
            } else {
                nizVar.getClass();
                if (!nizVar2.equals(nizVar3)) {
                    if (!nizVar.d) {
                        opp.x();
                        return;
                    } else {
                        System.arraycopy(nizVar2.a, 0, nizVar.a, 0, 0);
                        System.arraycopy(nizVar2.b, 0, nizVar.b, 0, 0);
                    }
                }
            }
        }
        jhzVar.zzc = nizVar;
    }

    public static void o(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        if (list instanceof vgz) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                dhzVar.n(i << 3);
                dhzVar.b(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        dhzVar.n(i3);
        while (i2 < list.size()) {
            dhzVar.b(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void p(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        if (list instanceof ehz) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                dhzVar.g(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        dhzVar.n(i3);
        while (i2 < list.size()) {
            dhzVar.h(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void q(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof khz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.i(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += dhz.a(((Integer) list.get(i3)).intValue());
            }
            dhzVar.n(iA);
            while (i2 < list.size()) {
                dhzVar.j(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        khz khzVar = (khz) list;
        if (!z) {
            while (i2 < khzVar.c) {
                dhzVar.i(i, khzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < khzVar.c; i4++) {
            iA2 += dhz.a(khzVar.h(i4));
        }
        dhzVar.n(iA2);
        while (i2 < khzVar.c) {
            dhzVar.j(khzVar.h(i2));
            i2++;
        }
    }

    public static void r(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof khz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.e(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            dhzVar.n(i3);
            while (i2 < list.size()) {
                dhzVar.f(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        khz khzVar = (khz) list;
        if (!z) {
            while (i2 < khzVar.c) {
                dhzVar.e(i, khzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < khzVar.c; i6++) {
            khzVar.h(i6);
            i5 += 4;
        }
        dhzVar.n(i5);
        while (i2 < khzVar.c) {
            dhzVar.f(khzVar.h(i2));
            i2++;
        }
    }

    public static void s(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof whz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.g(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            dhzVar.n(i3);
            while (i2 < list.size()) {
                dhzVar.h(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        whz whzVar = (whz) list;
        if (!z) {
            while (i2 < whzVar.c) {
                dhzVar.g(i, whzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < whzVar.c; i6++) {
            whzVar.h(i6);
            i5 += 8;
        }
        dhzVar.n(i5);
        while (i2 < whzVar.c) {
            dhzVar.h(whzVar.h(i2));
            i2++;
        }
    }

    public static void t(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        if (list instanceof hhz) {
            f9e.q();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                dhzVar.e(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        dhzVar.n(i3);
        while (i2 < list.size()) {
            dhzVar.f(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void u(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof khz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.i(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += dhz.a(((Integer) list.get(i3)).intValue());
            }
            dhzVar.n(iA);
            while (i2 < list.size()) {
                dhzVar.j(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        khz khzVar = (khz) list;
        if (!z) {
            while (i2 < khzVar.c) {
                dhzVar.i(i, khzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < khzVar.c; i4++) {
            iA2 += dhz.a(khzVar.h(i4));
        }
        dhzVar.n(iA2);
        while (i2 < khzVar.c) {
            dhzVar.j(khzVar.h(i2));
            i2++;
        }
    }

    public static void v(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof whz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int iA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA += dhz.a(((Long) list.get(i3)).longValue());
            }
            dhzVar.n(iA);
            while (i2 < list.size()) {
                dhzVar.p(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        whz whzVar = (whz) list;
        if (!z) {
            while (i2 < whzVar.c) {
                dhzVar.o(i, whzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int iA2 = 0;
        for (int i4 = 0; i4 < whzVar.c; i4++) {
            iA2 += dhz.a(whzVar.h(i4));
        }
        dhzVar.n(iA2);
        while (i2 < whzVar.c) {
            dhzVar.p(whzVar.h(i2));
            i2++;
        }
    }

    public static void w(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof khz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.e(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            dhzVar.n(i3);
            while (i2 < list.size()) {
                dhzVar.f(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        khz khzVar = (khz) list;
        if (!z) {
            while (i2 < khzVar.c) {
                dhzVar.e(i, khzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < khzVar.c; i6++) {
            khzVar.h(i6);
            i5 += 4;
        }
        dhzVar.n(i5);
        while (i2 < khzVar.c) {
            dhzVar.f(khzVar.h(i2));
            i2++;
        }
    }

    public static void x(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof whz)) {
            if (!z) {
                while (i2 < list.size()) {
                    dhzVar.g(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            dhzVar.n(i3);
            while (i2 < list.size()) {
                dhzVar.h(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        whz whzVar = (whz) list;
        if (!z) {
            while (i2 < whzVar.c) {
                dhzVar.g(i, whzVar.h(i2));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < whzVar.c; i6++) {
            whzVar.h(i6);
            i5 += 8;
        }
        dhzVar.n(i5);
        while (i2 < whzVar.c) {
            dhzVar.h(whzVar.h(i2));
            i2++;
        }
    }

    public static void y(int i, List list, q6x q6xVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dhz dhzVar = (dhz) q6xVar.b;
        int i2 = 0;
        if (!(list instanceof khz)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    dhzVar.m(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            dhzVar.l(i, 2);
            int iR = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iR += dhz.r((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            dhzVar.n(iR);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                dhzVar.n((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        khz khzVar = (khz) list;
        if (!z) {
            while (i2 < khzVar.c) {
                int iH = khzVar.h(i2);
                dhzVar.m(i, (iH >> 31) ^ (iH + iH));
                i2++;
            }
            return;
        }
        dhzVar.l(i, 2);
        int iR2 = 0;
        for (int i4 = 0; i4 < khzVar.c; i4++) {
            int iH2 = khzVar.h(i4);
            iR2 += dhz.r((iH2 >> 31) ^ (iH2 + iH2));
        }
        dhzVar.n(iR2);
        while (i2 < khzVar.c) {
            int iH3 = khzVar.h(i2);
            dhzVar.n((iH3 >> 31) ^ (iH3 + iH3));
            i2++;
        }
    }
}

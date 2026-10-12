package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i6q {
    public static final Class a;
    public static final q6v b;
    public static final q6v c;

    static {
        Class<?> cls;
        Class<?> cls2;
        r5o r5oVar = r5o.c;
        q6v q6vVar = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            r5o r5oVar2 = r5o.c;
            try {
                cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                q6vVar = (q6v) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = q6vVar;
        c = new q6v();
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof qff)) {
            int iG = 0;
            while (i < size) {
                iG += j65.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        qff qffVar = (qff) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += j65.g(qffVar.o(i));
            i++;
        }
        return iG2;
    }

    public static int b(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j65.e(i) + 4) * size;
    }

    public static int c(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (j65.e(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof qff)) {
            int iG = 0;
            while (i < size) {
                iG += j65.g(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG;
        }
        qff qffVar = (qff) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += j65.g(qffVar.o(i));
            i++;
        }
        return iG2;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof skh)) {
            int iG = 0;
            while (i < size) {
                iG += j65.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        skh skhVar = (skh) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += j65.g(skhVar.m(i));
            i++;
        }
        return iG2;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof qff)) {
            int iB = 0;
            while (i < size) {
                iB += j65.b(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        qff qffVar = (qff) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += j65.b(qffVar.o(i));
            i++;
        }
        return iB2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof skh)) {
            int iC = 0;
            while (i < size) {
                iC += j65.c(((Long) list.get(i)).longValue());
                i++;
            }
            return iC;
        }
        skh skhVar = (skh) list;
        int iC2 = 0;
        while (i < size) {
            iC2 += j65.c(skhVar.m(i));
            i++;
        }
        return iC2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof qff)) {
            int iF = 0;
            while (i < size) {
                iF += j65.f(((Integer) list.get(i)).intValue());
                i++;
            }
            return iF;
        }
        qff qffVar = (qff) list;
        int iF2 = 0;
        while (i < size) {
            iF2 += j65.f(qffVar.o(i));
            i++;
        }
        return iF2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof skh)) {
            int iG = 0;
            while (i < size) {
                iG += j65.g(((Long) list.get(i)).longValue());
                i++;
            }
            return iG;
        }
        skh skhVar = (skh) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += j65.g(skhVar.m(i));
            i++;
        }
        return iG2;
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
    public static void k(q6v q6vVar, Object obj, Object obj2) {
        q6vVar.getClass();
        vpd vpdVar = (vpd) obj;
        m6v m6vVar = vpdVar.unknownFields;
        m6v m6vVar2 = ((vpd) obj2).unknownFields;
        m6v m6vVar3 = m6v.f;
        if (!m6vVar3.equals(m6vVar2)) {
            if (m6vVar3.equals(m6vVar)) {
                int i = m6vVar.a + m6vVar2.a;
                int[] iArrCopyOf = Arrays.copyOf(m6vVar.b, i);
                System.arraycopy(m6vVar2.b, 0, iArrCopyOf, m6vVar.a, m6vVar2.a);
                Object[] objArrCopyOf = Arrays.copyOf(m6vVar.c, i);
                System.arraycopy(m6vVar2.c, 0, objArrCopyOf, m6vVar.a, m6vVar2.a);
                m6vVar = new m6v(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                m6vVar.getClass();
                if (!m6vVar2.equals(m6vVar3)) {
                    if (!m6vVar.e) {
                        opp.x();
                        return;
                    }
                    int i2 = m6vVar.a + m6vVar2.a;
                    m6vVar.a(i2);
                    System.arraycopy(m6vVar2.b, 0, m6vVar.b, m6vVar.a, m6vVar2.a);
                    System.arraycopy(m6vVar2.c, 0, m6vVar.c, m6vVar.a, m6vVar2.a);
                    m6vVar.a = i2;
                }
            }
        }
        vpdVar.unknownFields = m6vVar;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof ro3;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (z2) {
            if (z) {
                j65Var.u(i, 2);
                j65Var.w(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                j65Var.j(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = j65.b;
            i3++;
        }
        j65Var.w(i3);
        while (i2 < list.size()) {
            j65Var.i(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof eta;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (z2) {
            if (z) {
                j65Var.u(i, 2);
                j65Var.w(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                j65Var.getClass();
                j65Var.n(i, Double.doubleToRawLongBits(dDoubleValue));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = j65.b;
            i3 += 8;
        }
        j65Var.w(i3);
        while (i2 < list.size()) {
            j65Var.o(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void o(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof qff;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += j65.g(((Integer) list.get(i3)).intValue());
            }
            j65Var.w(iG);
            while (i2 < list.size()) {
                j65Var.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        qff qffVar = (qff) list;
        if (!z) {
            while (i2 < qffVar.c) {
                j65Var.p(i, qffVar.o(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < qffVar.c; i4++) {
            iG2 += j65.g(qffVar.o(i4));
        }
        j65Var.w(iG2);
        while (i2 < qffVar.c) {
            j65Var.q(qffVar.o(i2));
            i2++;
        }
    }

    public static void p(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof qff;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = j65.b;
                i3 += 4;
            }
            j65Var.w(i3);
            while (i2 < list.size()) {
                j65Var.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        qff qffVar = (qff) list;
        if (!z) {
            while (i2 < qffVar.c) {
                j65Var.l(i, qffVar.o(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < qffVar.c; i6++) {
            qffVar.o(i6);
            Logger logger2 = j65.b;
            i5 += 4;
        }
        j65Var.w(i5);
        while (i2 < qffVar.c) {
            j65Var.m(qffVar.o(i2));
            i2++;
        }
    }

    public static void q(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof skh;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = j65.b;
                i3 += 8;
            }
            j65Var.w(i3);
            while (i2 < list.size()) {
                j65Var.o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        skh skhVar = (skh) list;
        if (!z) {
            while (i2 < 0) {
                j65Var.n(i, skhVar.m(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            skhVar.m(i6);
            Logger logger2 = j65.b;
            i5 += 8;
        }
        j65Var.w(i5);
        while (i2 < 0) {
            j65Var.o(skhVar.m(i2));
            i2++;
        }
    }

    public static void r(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof c5d;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (z2) {
            if (z) {
                j65Var.u(i, 2);
                j65Var.w(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                j65Var.getClass();
                j65Var.l(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = j65.b;
            i3 += 4;
        }
        j65Var.w(i3);
        while (i2 < list.size()) {
            j65Var.m(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void s(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof qff;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += j65.g(((Integer) list.get(i3)).intValue());
            }
            j65Var.w(iG);
            while (i2 < list.size()) {
                j65Var.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        qff qffVar = (qff) list;
        if (!z) {
            while (i2 < qffVar.c) {
                j65Var.p(i, qffVar.o(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < qffVar.c; i4++) {
            iG2 += j65.g(qffVar.o(i4));
        }
        j65Var.w(iG2);
        while (i2 < qffVar.c) {
            j65Var.q(qffVar.o(i2));
            i2++;
        }
    }

    public static void t(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof skh;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.x(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += j65.g(((Long) list.get(i3)).longValue());
            }
            j65Var.w(iG);
            while (i2 < list.size()) {
                j65Var.y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        skh skhVar = (skh) list;
        if (!z) {
            while (i2 < 0) {
                j65Var.x(i, skhVar.m(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += j65.g(skhVar.m(i4));
        }
        j65Var.w(iG2);
        while (i2 < 0) {
            j65Var.y(skhVar.m(i2));
            i2++;
        }
    }

    public static void u(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof qff;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = j65.b;
                i3 += 4;
            }
            j65Var.w(i3);
            while (i2 < list.size()) {
                j65Var.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        qff qffVar = (qff) list;
        if (!z) {
            while (i2 < qffVar.c) {
                j65Var.l(i, qffVar.o(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < qffVar.c; i6++) {
            qffVar.o(i6);
            Logger logger2 = j65.b;
            i5 += 4;
        }
        j65Var.w(i5);
        while (i2 < qffVar.c) {
            j65Var.m(qffVar.o(i2));
            i2++;
        }
    }

    public static void v(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof skh;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.n(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = j65.b;
                i3 += 8;
            }
            j65Var.w(i3);
            while (i2 < list.size()) {
                j65Var.o(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        skh skhVar = (skh) list;
        if (!z) {
            while (i2 < 0) {
                j65Var.n(i, skhVar.m(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < 0; i6++) {
            skhVar.m(i6);
            Logger logger2 = j65.b;
            i5 += 8;
        }
        j65Var.w(i5);
        while (i2 < 0) {
            j65Var.o(skhVar.m(i2));
            i2++;
        }
    }

    public static void w(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof qff;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    j65Var.v(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += j65.b(((Integer) list.get(i3)).intValue());
            }
            j65Var.w(iB);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                j65Var.w((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        qff qffVar = (qff) list;
        if (!z) {
            while (i2 < qffVar.c) {
                int iO = qffVar.o(i2);
                j65Var.v(i, (iO >> 31) ^ (iO << 1));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < qffVar.c; i4++) {
            iB2 += j65.b(qffVar.o(i4));
        }
        j65Var.w(iB2);
        while (i2 < qffVar.c) {
            int iO2 = qffVar.o(i2);
            j65Var.w((iO2 >> 31) ^ (iO2 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof skh;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    j65Var.x(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int iC = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iC += j65.c(((Long) list.get(i3)).longValue());
            }
            j65Var.w(iC);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                j65Var.y((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        skh skhVar = (skh) list;
        if (!z) {
            while (i2 < 0) {
                long jM = skhVar.m(i2);
                j65Var.x(i, (jM >> 63) ^ (jM << 1));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int iC2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iC2 += j65.c(skhVar.m(i4));
        }
        j65Var.w(iC2);
        while (i2 < 0) {
            long jM2 = skhVar.m(i2);
            j65Var.y((jM2 >> 63) ^ (jM2 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof qff;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.v(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int iF = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF += j65.f(((Integer) list.get(i3)).intValue());
            }
            j65Var.w(iF);
            while (i2 < list.size()) {
                j65Var.w(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        qff qffVar = (qff) list;
        if (!z) {
            while (i2 < qffVar.c) {
                j65Var.v(i, qffVar.o(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int iF2 = 0;
        for (int i4 = 0; i4 < qffVar.c; i4++) {
            iF2 += j65.f(qffVar.o(i4));
        }
        j65Var.w(iF2);
        while (i2 < qffVar.c) {
            j65Var.w(qffVar.o(i2));
            i2++;
        }
    }

    public static void z(int i, List list, jrp jrpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof skh;
        j65 j65Var = (j65) jrpVar.a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    j65Var.x(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            j65Var.u(i, 2);
            int iG = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iG += j65.g(((Long) list.get(i3)).longValue());
            }
            j65Var.w(iG);
            while (i2 < list.size()) {
                j65Var.y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        skh skhVar = (skh) list;
        if (!z) {
            while (i2 < 0) {
                j65Var.x(i, skhVar.m(i2));
                i2++;
            }
            return;
        }
        j65Var.u(i, 2);
        int iG2 = 0;
        for (int i4 = 0; i4 < 0; i4++) {
            iG2 += j65.g(skhVar.m(i4));
        }
        j65Var.w(iG2);
        while (i2 < 0) {
            j65Var.y(skhVar.m(i2));
            i2++;
        }
    }

    public static Object j(Object obj, int i, djf djfVar, Object obj2, q6v q6vVar) {
        return obj2;
    }
}

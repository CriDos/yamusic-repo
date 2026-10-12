package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j6q {
    public static final Class a;
    public static final r6v b;
    public static final r6v c;
    public static final r6v d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = v(false);
        c = v(true);
        d = new r6v();
    }

    public static void A(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                b65Var.getClass();
                b65Var.o(i, Double.doubleToRawLongBits(dDoubleValue));
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = b65.e;
            i3 += 8;
        }
        b65Var.s(i3);
        while (i2 < list.size()) {
            b65Var.p(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void B(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                b65Var.r(i, 0);
                b65Var.q(iIntValue);
            }
            return;
        }
        b65Var.r(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += b65.f(((Integer) list.get(i3)).intValue());
        }
        b65Var.s(iF);
        for (int i4 = 0; i4 < list.size(); i4++) {
            b65Var.q(((Integer) list.get(i4)).intValue());
        }
    }

    public static void C(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                b65Var.m(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = b65.e;
            i3 += 4;
        }
        b65Var.s(i3);
        while (i2 < list.size()) {
            b65Var.n(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void D(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                b65Var.o(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = b65.e;
            i3 += 8;
        }
        b65Var.s(i3);
        while (i2 < list.size()) {
            b65Var.p(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void E(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                b65Var.getClass();
                b65Var.m(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = b65.e;
            i3 += 4;
        }
        b65Var.s(i3);
        while (i2 < list.size()) {
            b65Var.n(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void F(int i, List list, ie7 ie7Var, d6q d6qVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ie7Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ie7Var.I(i, list.get(i2), d6qVar);
        }
    }

    public static void G(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                b65Var.r(i, 0);
                b65Var.q(iIntValue);
            }
            return;
        }
        b65Var.r(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += b65.f(((Integer) list.get(i3)).intValue());
        }
        b65Var.s(iF);
        for (int i4 = 0; i4 < list.size(); i4++) {
            b65Var.q(((Integer) list.get(i4)).intValue());
        }
    }

    public static void H(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                b65Var.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += b65.j(((Long) list.get(i3)).longValue());
        }
        b65Var.s(iJ);
        while (i2 < list.size()) {
            b65Var.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void I(int i, List list, ie7 ie7Var, d6q d6qVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ie7Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ie7Var.J(i, list.get(i2), d6qVar);
        }
    }

    public static void J(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                b65Var.m(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = b65.e;
            i3 += 4;
        }
        b65Var.s(i3);
        while (i2 < list.size()) {
            b65Var.n(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void K(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                b65Var.o(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = b65.e;
            i3 += 8;
        }
        b65Var.s(i3);
        while (i2 < list.size()) {
            b65Var.p(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void L(int i, List list, ie7 ie7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                b65Var.r(i, 0);
                b65Var.s((iIntValue >> 31) ^ (iIntValue << 1));
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iIntValue2 = ((Integer) list.get(i4)).intValue();
            i3 += b65.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        b65Var.s(i3);
        for (int i5 = 0; i5 < list.size(); i5++) {
            int iIntValue3 = ((Integer) list.get(i5)).intValue();
            b65Var.s((iIntValue3 >> 31) ^ (iIntValue3 << 1));
        }
    }

    public static void M(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                b65Var.t(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iJ += b65.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        b65Var.s(iJ);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            b65Var.u((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void N(int i, List list, ie7 ie7Var) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        if (!(list instanceof lng)) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                String str = (String) list.get(i2);
                b65Var.r(i, 2);
                int i3 = b65Var.c;
                byte[] bArr = b65Var.b;
                int i4 = b65Var.d;
                try {
                    int i5 = b65.i(str.length() * 3);
                    int i6 = b65.i(str.length());
                    if (i6 == i5) {
                        int i7 = i4 + i6;
                        b65Var.d = i7;
                        int iK = djv.a.k(str, bArr, i7, i3 - i7);
                        b65Var.d = i4;
                        b65Var.s((iK - i4) - i6);
                        b65Var.d = iK;
                    } else {
                        b65Var.s(djv.b(str));
                        int i8 = b65Var.d;
                        b65Var.d = djv.a.k(str, bArr, i8, i3 - i8);
                    }
                } catch (ajv e) {
                    b65Var.d = i4;
                    b65.e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
                    byte[] bytes = str.getBytes(ijf.a);
                    try {
                        b65Var.s(bytes.length);
                        b65Var.l(bytes, 0, bytes.length);
                    } catch (f65 e2) {
                        throw e2;
                    } catch (IndexOutOfBoundsException e3) {
                        throw new f65(e3);
                    }
                } catch (IndexOutOfBoundsException e4) {
                    throw new f65(e4);
                }
            }
            return;
        }
        lng lngVar = (lng) list;
        for (int i9 = 0; i9 < list.size(); i9++) {
            Object objK = lngVar.k(i9);
            if (objK instanceof String) {
                String str2 = (String) objK;
                b65Var.r(i, 2);
                int i10 = b65Var.c;
                byte[] bArr2 = b65Var.b;
                int i11 = b65Var.d;
                try {
                    int i12 = b65.i(str2.length() * 3);
                    int i13 = b65.i(str2.length());
                    if (i13 == i12) {
                        int i14 = i11 + i13;
                        b65Var.d = i14;
                        int iK2 = djv.a.k(str2, bArr2, i14, i10 - i14);
                        b65Var.d = i11;
                        b65Var.s((iK2 - i11) - i13);
                        b65Var.d = iK2;
                    } else {
                        b65Var.s(djv.b(str2));
                        int i15 = b65Var.d;
                        b65Var.d = djv.a.k(str2, bArr2, i15, i10 - i15);
                    }
                } catch (ajv e5) {
                    b65Var.d = i11;
                    b65.e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e5);
                    byte[] bytes2 = str2.getBytes(ijf.a);
                    try {
                        b65Var.s(bytes2.length);
                        b65Var.l(bytes2, 0, bytes2.length);
                    } catch (f65 e6) {
                        throw e6;
                    } catch (IndexOutOfBoundsException e7) {
                        throw new f65(e7);
                    }
                } catch (IndexOutOfBoundsException e8) {
                    throw new f65(e8);
                }
            } else {
                q04 q04Var = (q04) objK;
                b65Var.r(i, 2);
                b65Var.s(q04Var.size());
                n04 n04Var = (n04) q04Var;
                b65Var.l(n04Var.d, n04Var.s(), n04Var.size());
            }
        }
    }

    public static void O(int i, List list, ie7 ie7Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                b65Var.r(i, 0);
                b65Var.s(iIntValue);
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += b65.i(((Integer) list.get(i4)).intValue());
        }
        b65Var.s(i3);
        for (int i5 = 0; i5 < list.size(); i5++) {
            b65Var.s(((Integer) list.get(i5)).intValue());
        }
    }

    public static void P(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                b65Var.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        b65Var.r(i, 2);
        int iJ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ += b65.j(((Long) list.get(i3)).longValue());
        }
        b65Var.s(iJ);
        while (i2 < list.size()) {
            b65Var.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int a(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = b65.h(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iH += b65.b((q04) list.get(i2));
        }
        return iH;
    }

    public static int b(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (b65.h(i) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof rff) {
            rff rffVar = (rff) list;
            if (size <= 0) {
                return 0;
            }
            rffVar.m(0);
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += b65.f(((Integer) list.get(i)).intValue());
        }
        return iF;
    }

    public static int d(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return b65.c(i) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return b65.d(i) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (b65.h(i) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof rff) {
            rff rffVar = (rff) list;
            if (size <= 0) {
                return 0;
            }
            rffVar.m(0);
            throw null;
        }
        int iF = 0;
        for (int i = 0; i < size; i++) {
            iF += b65.f(((Integer) list.get(i)).intValue());
        }
        return iF;
    }

    public static int j(List list, int i) {
        if (list.size() == 0) {
            return 0;
        }
        return (b65.h(i) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof tkh) {
            tkh tkhVar = (tkh) list;
            if (size <= 0) {
                return 0;
            }
            tkhVar.m(0);
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += b65.j(((Long) list.get(i)).longValue());
        }
        return iJ;
    }

    public static int l(int i, List list, d6q d6qVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = b65.h(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            t8 t8Var = (t8) list.get(i2);
            t8Var.getClass();
            wpd wpdVar = (wpd) t8Var;
            int iH2 = wpdVar.memoizedSerializedSize;
            if (iH2 == -1) {
                iH2 = d6qVar.h(t8Var);
                wpdVar.memoizedSerializedSize = iH2;
            }
            iH += b65.i(iH2) + iH2;
        }
        return iH;
    }

    public static int m(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (b65.h(i) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof rff) {
            rff rffVar = (rff) list;
            if (size <= 0) {
                return 0;
            }
            rffVar.m(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int iIntValue = ((Integer) list.get(i2)).intValue();
            i += b65.i((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return i;
    }

    public static int o(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (b65.h(i) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof tkh) {
            tkh tkhVar = (tkh) list;
            if (size <= 0) {
                return 0;
            }
            tkhVar.m(0);
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iJ += b65.j((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iJ;
    }

    public static int q(List list, int i) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iH = b65.h(i) * size;
        if (!(list instanceof lng)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof q04) {
                    int size2 = ((q04) obj).size();
                    iH = b65.i(size2) + size2 + iH;
                } else {
                    iH = b65.g((String) obj) + iH;
                }
                i2++;
            }
            return iH;
        }
        lng lngVar = (lng) list;
        while (i2 < size) {
            Object objK = lngVar.k(i2);
            if (objK instanceof q04) {
                int size3 = ((q04) objK).size();
                iH = b65.i(size3) + size3 + iH;
            } else {
                iH = b65.g((String) objK) + iH;
            }
            i2++;
        }
        return iH;
    }

    public static int r(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (b65.h(i) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof rff) {
            rff rffVar = (rff) list;
            if (size <= 0) {
                return 0;
            }
            rffVar.m(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += b65.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int t(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (b65.h(i) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof tkh) {
            tkh tkhVar = (tkh) list;
            if (size <= 0) {
                return 0;
            }
            tkhVar.m(0);
            throw null;
        }
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            iJ += b65.j(((Long) list.get(i)).longValue());
        }
        return iJ;
    }

    public static r6v v(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (r6v) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void w(r6v r6vVar, Object obj, Object obj2) {
        r6vVar.getClass();
        wpd wpdVar = (wpd) obj;
        n6v n6vVar = wpdVar.unknownFields;
        n6v n6vVar2 = ((wpd) obj2).unknownFields;
        if (!n6vVar2.equals(n6v.f)) {
            int i = n6vVar.a + n6vVar2.a;
            int[] iArrCopyOf = Arrays.copyOf(n6vVar.b, i);
            System.arraycopy(n6vVar2.b, 0, iArrCopyOf, n6vVar.a, n6vVar2.a);
            Object[] objArrCopyOf = Arrays.copyOf(n6vVar.c, i);
            System.arraycopy(n6vVar2.c, 0, objArrCopyOf, n6vVar.a, n6vVar2.a);
            n6vVar = new n6v(i, iArrCopyOf, objArrCopyOf, true);
        }
        wpdVar.unknownFields = n6vVar;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i, List list, ie7 ie7Var, boolean z) throws f65 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b65 b65Var = (b65) ie7Var.b;
        if (!z) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                b65Var.r(i, 0);
                b65Var.k(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        b65Var.r(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = b65.e;
            i3++;
        }
        b65Var.s(i3);
        for (int i5 = 0; i5 < list.size(); i5++) {
            b65Var.k(((Boolean) list.get(i5)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void z(int i, List list, ie7 ie7Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ie7Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            b65 b65Var = (b65) ie7Var.b;
            q04 q04Var = (q04) list.get(i2);
            b65Var.r(i, 2);
            b65Var.s(q04Var.size());
            n04 n04Var = (n04) q04Var;
            b65Var.l(n04Var.d, n04Var.s(), n04Var.size());
        }
    }
}

package defpackage;

import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public class h51 extends d51 {
    public static IntRange A(int[] iArr) {
        return new IntRange(0, iArr.length - 1, 1);
    }

    public static IntRange B(Object[] objArr) {
        return new IntRange(0, objArr.length - 1, 1);
    }

    public static int C(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static int D(Object[] objArr) {
        objArr.getClass();
        return objArr.length - 1;
    }

    public static Object E(int i, Object[] objArr) {
        objArr.getClass();
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int F(int[] iArr, int i) {
        iArr.getClass();
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int G(Object[] objArr, Object obj) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String H(Object[] objArr, CharSequence charSequence, Function1 function1) {
        objArr.getClass();
        charSequence.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            e0t.b(sb, obj, function1);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String I(byte[] bArr, String str, Function1 function1) {
        bArr.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            sb.append((CharSequence) function1.invoke(Byte.valueOf(b)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static /* synthetic */ String J(Object[] objArr, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        return H(objArr, str, function1);
    }

    public static int K(int[] iArr) {
        if (iArr.length != 0) {
            return iArr[iArr.length - 1];
        }
        opp.t("Array is empty.");
        return 0;
    }

    public static Object L(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        opp.t("Array is empty.");
        return null;
    }

    public static Float M(Float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0].floatValue();
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, fArr[i].floatValue());
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    public static Float N(Float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0].floatValue();
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, fArr[i].floatValue());
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    public static Integer O(int[] iArr) {
        iArr.getClass();
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int i2 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i3 = iArr[i2];
                if (i > i3) {
                    i = i3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return Integer.valueOf(i);
    }

    public static Object P(Object[] objArr, nso nsoVar) {
        objArr.getClass();
        nsoVar.getClass();
        if (objArr.length != 0) {
            return objArr[oso.b.d(objArr.length)];
        }
        opp.t("Array is empty.");
        return null;
    }

    public static float[] Q(float[] fArr) {
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArr2 = new float[fArr.length];
        int length = fArr.length - 1;
        if (length >= 0) {
            int i = 0;
            while (true) {
                fArr2[length - i] = fArr[i];
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return fArr2;
    }

    public static int[] R(int[] iArr) {
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArr2 = new int[iArr.length];
        int length = iArr.length - 1;
        if (length >= 0) {
            int i = 0;
            while (true) {
                iArr2[length - i] = iArr[i];
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return iArr2;
    }

    public static char S(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            opp.t("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        c.x("Array has more than one element.");
        return (char) 0;
    }

    public static List T(Object[] objArr, Comparator comparator) {
        objArr.getClass();
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            d51.q(objArr, comparator);
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static int U(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    public static final void V(int[] iArr, HashSet hashSet) {
        iArr.getClass();
        for (int i : iArr) {
            hashSet.add(Integer.valueOf(i));
        }
    }

    public static final void W(Object[] objArr, AbstractSet abstractSet) {
        objArr.getClass();
        for (Object obj : objArr) {
            abstractSet.add(obj);
        }
    }

    public static List X(float[] fArr) {
        int length = fArr.length;
        if (length == 0) {
            return brb.a;
        }
        if (length == 1) {
            return tm5.c(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static List Y(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length == 0) {
            return brb.a;
        }
        if (length == 1) {
            return tm5.c(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static List Z(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return brb.a;
        }
        if (length == 1) {
            return tm5.c(objArr[0]);
        }
        List listAsList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        listAsList.getClass();
        return listAsList;
    }

    public static Set a0(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length == 0) {
            return rrb.a;
        }
        if (length == 1) {
            return g1r.b(Integer.valueOf(iArr[0]));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(l1i.a(iArr.length));
        V(iArr, linkedHashSet);
        return linkedHashSet;
    }

    public static Set b0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return rrb.a;
        }
        if (length == 1) {
            return g1r.b(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(l1i.a(objArr.length));
        W(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static Iterable r(Object[] objArr) {
        return objArr.length == 0 ? brb.a : new e51(0, objArr);
    }

    public static Sequence s(Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? qrb.a : new g51(0, objArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[RETURN] */
    public static boolean t(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (i < length) {
            if (c == cArr[i]) {
                if (i >= 0) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return true;
        }
        return false;
    }

    public static boolean u(int[] iArr, int i) {
        iArr.getClass();
        return F(iArr, i) >= 0;
    }

    public static boolean v(Object[] objArr, Object obj) {
        objArr.getClass();
        return G(objArr, obj) >= 0;
    }

    public static List w(int i, Object[] objArr) {
        objArr.getClass();
        if (i < 0) {
            c.o(aui.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        int length = objArr.length - i;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            c.o(aui.i(length, "Requested element count ", " is less than zero."));
            return null;
        }
        if (length == 0) {
            return brb.a;
        }
        int length2 = objArr.length;
        if (length >= length2) {
            return Z(objArr);
        }
        return length == 1 ? tm5.c(objArr[length2 - 1]) : d51.c(d51.l(length2 - length, length2, objArr));
    }

    public static List x(Object[] objArr) {
        objArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int y(int[] iArr) {
        if (iArr.length != 0) {
            return iArr[0];
        }
        opp.t("Array is empty.");
        return 0;
    }

    public static Object z(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        opp.t("Array is empty.");
        return null;
    }
}

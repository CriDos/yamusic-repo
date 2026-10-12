package kotlin.collections;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.arb;
import defpackage.aui;
import defpackage.brb;
import defpackage.c;
import defpackage.cn5;
import defpackage.d51;
import defpackage.e51;
import defpackage.g1r;
import defpackage.htq;
import defpackage.j95;
import defpackage.km1;
import defpackage.l1i;
import defpackage.nso;
import defpackage.opp;
import defpackage.oso;
import defpackage.p85;
import defpackage.rrb;
import defpackage.s9s;
import defpackage.ti7;
import defpackage.tm5;
import defpackage.um5;
import defpackage.vm5;
import defpackage.wr4;
import defpackage.ym5;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"tm5", "um5", "vm5", "wm5", "xm5", "ym5", "zm5", "an5", "bn5", "kotlin/collections/CollectionsKt___CollectionsKt"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_1)
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    public static e51 A0(Iterable iterable) {
        iterable.getClass();
        return new e51(1, new j95(13, iterable));
    }

    public static ArrayList B0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(vm5.o(iterable, 10), vm5.o(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static cn5 F(Iterable iterable) {
        iterable.getClass();
        return new cn5(0, iterable);
    }

    public static double G(ArrayList arrayList) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        double dFloatValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                um5.m();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i);
    }

    public static ArrayList H(Iterable iterable, int i) {
        iterable.getClass();
        p85.k(i, i);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            it.getClass();
            Iterator itA = !it.hasNext() ? arb.a : htq.a(new s9s(i, i, it, null));
            while (itA.hasNext()) {
                arrayList.add((List) itA.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i2 = 0;
        while (i2 >= 0 && i2 < size) {
            int i3 = size - i2;
            if (i <= i3) {
                i3 = i;
            }
            ArrayList arrayList3 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList3.add(list.get(i4 + i2));
            }
            arrayList2.add(arrayList3);
            i2 += i;
        }
        return arrayList2;
    }

    public static boolean I(Iterable iterable, Object obj) {
        int iIndexOf;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                if (Intrinsics.e(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static int J(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                um5.m();
                throw null;
            }
        }
        return i;
    }

    public static List K(Iterable iterable) {
        iterable.getClass();
        return v0(y0(iterable));
    }

    public static List L(Iterable iterable, int i) {
        ArrayList arrayList;
        Object objX;
        iterable.getClass();
        if (i < 0) {
            c.o(aui.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return v0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return brb.a;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objX = X((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        opp.t("Collection is empty.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objX = next;
                }
                return tm5.c(objX);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return um5.k(arrayList);
    }

    public static List M(List list) {
        list.getClass();
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return p0(list2, size);
    }

    public static Object N(Iterable iterable, int i) {
        iterable.getClass();
        boolean z = iterable instanceof List;
        if (z) {
            return ((List) iterable).get(i);
        }
        km1 km1Var = new km1(i, 1);
        if (z) {
            List list = (List) iterable;
            if (i >= 0 && i < list.size()) {
                return list.get(i);
            }
            km1Var.invoke(Integer.valueOf(i));
            throw null;
        }
        if (i < 0) {
            km1Var.invoke(Integer.valueOf(i));
            throw null;
        }
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        km1Var.invoke(Integer.valueOf(i));
        throw null;
    }

    public static ArrayList O(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object P(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return Q((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        opp.t("Collection is empty.");
        return null;
    }

    public static Object Q(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        opp.t("List is empty.");
        return null;
    }

    public static Object R(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object S(List list, int i) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static LinkedHashSet T(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionV = zm5.v(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionV.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static /* synthetic */ void U(Iterable iterable, StringBuilder sb, String str, ti7 ti7Var, int i) {
        if ((i & 64) != 0) {
            ti7Var = null;
        }
        CollectionsKt___CollectionsKt.D(iterable, sb, str, "", "", ti7Var);
    }

    public static String V(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1) {
        iterable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        StringBuilder sb = new StringBuilder();
        CollectionsKt___CollectionsKt.D(iterable, sb, charSequence, charSequence2, charSequence3, function1);
        return sb.toString();
    }

    public static /* synthetic */ String W(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1, int i) {
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        if ((i & 2) != 0) {
            charSequence2 = "";
        }
        if ((i & 4) != 0) {
            charSequence3 = "";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        return V(iterable, charSequence, charSequence2, charSequence3, function1);
    }

    public static Object X(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        opp.t("List is empty.");
        return null;
    }

    public static Object Y(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Float Z(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static Comparable a0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Float b0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static ArrayList c0(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && Intrinsics.e(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List d0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionV = zm5.v(iterable2);
        if (collectionV.isEmpty()) {
            return v0(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionV.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList e0(wr4 wr4Var, wr4 wr4Var2) {
        if (wr4Var instanceof Collection) {
            return g0((Collection) wr4Var, wr4Var2);
        }
        ArrayList arrayList = new ArrayList();
        zm5.t(arrayList, wr4Var);
        zm5.t(arrayList, wr4Var2);
        return arrayList;
    }

    public static ArrayList f0(Object obj, Collection collection) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList g0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            zm5.t(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static Object h0(Collection collection, nso nsoVar) {
        collection.getClass();
        nsoVar.getClass();
        if (collection.isEmpty()) {
            opp.t("Collection is empty.");
            return null;
        }
        return N(collection, oso.b.d(collection.size()));
    }

    public static List i0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return v0(iterable);
        }
        ArrayList arrayListW0 = w0(iterable);
        Collections.reverse(arrayListW0);
        return arrayListW0;
    }

    public static Object j0(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            opp.t("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        c.x("List has more than one element.");
        return null;
    }

    public static Object k0(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List l0(List list, IntRange intRange) {
        list.getClass();
        intRange.getClass();
        return intRange.isEmpty() ? brb.a : v0(list.subList(intRange.a, intRange.b + 1));
    }

    public static List m0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayListW0 = w0(iterable);
            ym5.r(arrayListW0);
            return arrayListW0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return v0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return d51.c(array);
    }

    public static List n0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayListW0 = w0(iterable);
            ym5.s(arrayListW0, comparator);
            return arrayListW0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return v0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        d51.q(array, comparator);
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static int o0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static List p0(Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            c.o(aui.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return brb.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return v0(iterable);
            }
            if (i == 1) {
                return tm5.c(P(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return um5.k(arrayList);
    }

    public static List q0(List list, int i) {
        list.getClass();
        if (i < 0) {
            c.o(aui.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return brb.a;
        }
        int size = list.size();
        if (i >= size) {
            return v0(list);
        }
        if (i == 1) {
            return tm5.c(X(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] r0(ArrayList arrayList) {
        arrayList.getClass();
        boolean[] zArr = new boolean[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static float[] s0(Collection collection) {
        collection.getClass();
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static HashSet t0(Iterable iterable) {
        iterable.getClass();
        HashSet hashSet = new HashSet(l1i.a(vm5.o(iterable, 12)));
        CollectionsKt___CollectionsKt.E(iterable, hashSet);
        return hashSet;
    }

    public static int[] u0(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List v0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return um5.k(w0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return brb.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return tm5.c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList w0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt___CollectionsKt.E(iterable, arrayList);
        return arrayList;
    }

    public static ArrayList x0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static LinkedHashSet y0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        CollectionsKt___CollectionsKt.E(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set z0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            CollectionsKt___CollectionsKt.E(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                return size != 1 ? linkedHashSet : g1r.b(linkedHashSet.iterator().next());
            }
            return rrb.a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return rrb.a;
        }
        if (size2 == 1) {
            return g1r.b(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(l1i.a(collection.size()));
        CollectionsKt___CollectionsKt.E(iterable, linkedHashSet2);
        return linkedHashSet2;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public class um5 extends tm5 {
    public static ArrayList d(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new x21(objArr, true));
    }

    public static int e(List list, Comparable comparable) {
        int size = list.size();
        list.getClass();
        l(list.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iB = e26.b((Comparable) list.get(i3), comparable);
            if (iB < 0) {
                i2 = i3 + 1;
            } else {
                if (iB <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static IntRange f(Collection collection) {
        collection.getClass();
        return new IntRange(0, collection.size() - 1, 1);
    }

    public static int g(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static List h(Object... objArr) {
        objArr.getClass();
        if (objArr.length <= 0) {
            return brb.a;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static List i(Object obj) {
        return obj != null ? tm5.c(obj) : brb.a;
    }

    public static ArrayList j(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new x21(objArr, true));
    }

    public static final List k(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? arrayList : tm5.c(arrayList.get(0));
        }
        return brb.a;
    }

    public static final void l(int i, int i2) {
        if (i2 < 0) {
            c.x(aui.i(i2, "fromIndex (0) is greater than toIndex (", ")."));
        } else {
            if (i2 <= i) {
                return;
            }
            opp.l(aui.m("toIndex (", i2, i, ") is greater than size (", ")."));
        }
    }

    public static void m() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void n() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}

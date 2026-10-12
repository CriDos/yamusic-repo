package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class ile implements Iterable, nzf {
    public final String[] a;

    public ile(String[] strArr) {
        this.a = strArr;
    }

    public final String b(String str) {
        str.getClass();
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int iO = xq4.O(length, 0, -2);
        if (iO > length) {
            return null;
        }
        while (!c.s(str, strArr[length], true)) {
            if (length == iO) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ile) {
            return Arrays.equals(this.a, ((ile) obj).a);
        }
        return false;
    }

    public final String h(int i) {
        return this.a[i * 2];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i = 0; i < size; i++) {
            pairArr[i] = new Pair(h(i), r(i));
        }
        return new n7(pairArr);
    }

    public final fle m() {
        fle fleVar = new fle();
        zm5.u(fleVar.a, this.a);
        return fleVar;
    }

    public final TreeMap q() {
        azs.a.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strH = h(i);
            Locale locale = Locale.US;
            String strV = yds.v(locale, strH, locale);
            List arrayList = (List) treeMap.get(strV);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(strV, arrayList);
            }
            arrayList.add(r(i));
        }
        return treeMap;
    }

    public final String r(int i) {
        return this.a[(i * 2) + 1];
    }

    public final List s(String str) {
        str.getClass();
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (c.s(str, h(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(r(i));
            }
        }
        if (arrayList == null) {
            return brb.a;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strH = h(i);
            String strR = r(i);
            sb.append(strH);
            sb.append(": ");
            if (vjv.q(strH)) {
                strR = "██";
            }
            sb.append(strR);
            sb.append(StringUtil.LF);
        }
        return sb.toString();
    }
}

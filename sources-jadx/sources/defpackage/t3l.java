package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class t3l {
    public static final t3l e = new t3l(s2l.g);
    public final ArrayList a;
    public int b;
    public int c;
    public int d;

    public t3l(int i, int i2, List list) {
        list.getClass();
        this.a = new ArrayList(list);
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((tru) it.next()).b.size();
        }
        this.b = size;
        this.c = i;
        this.d = i2;
    }

    public final s7w a(int i) {
        ArrayList arrayList;
        int iIntValue = i - this.c;
        int i2 = 0;
        while (true) {
            arrayList = this.a;
            if (iIntValue < ((tru) arrayList.get(i2)).b.size() || i2 >= um5.g(arrayList)) {
                break;
            }
            iIntValue -= ((tru) arrayList.get(i2)).b.size();
            i2++;
        }
        tru truVar = (tru) arrayList.get(i2);
        int i3 = i - this.c;
        int iD = ((d() - i) - this.d) - 1;
        Integer numO = h51.O(((tru) CollectionsKt.Q(arrayList)).a);
        numO.getClass();
        int iIntValue2 = numO.intValue();
        int iC = c();
        int i4 = truVar.c;
        List list = truVar.d;
        if (list != null && um5.f(list).r(iIntValue)) {
            iIntValue = ((Number) list.get(iIntValue)).intValue();
        }
        return new s7w(i4, iIntValue, i3, iD, iIntValue2, iC);
    }

    public final Object b(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((tru) arrayList.get(i2)).b.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((tru) arrayList.get(i2)).b.get(i);
    }

    public final int c() {
        Integer numValueOf;
        int[] iArr = ((tru) CollectionsKt.X(this.a)).a;
        iArr.getClass();
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i < i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    public final int d() {
        return this.c + this.b + this.d;
    }

    public final String toString() {
        int i = this.b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(b(i2));
        }
        String strW = CollectionsKt.W(arrayList, null, null, null, null, 63);
        StringBuilder sb = new StringBuilder("[(");
        sb.append(this.c);
        sb.append(" placeholders), ");
        sb.append(strW);
        sb.append(", (");
        return lo5.q(sb, this.d, " placeholders)]");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t3l(s2l s2lVar) {
        this(s2lVar.c, s2lVar.d, s2lVar.b);
        s2lVar.getClass();
    }
}

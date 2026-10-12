package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ym5 extends xm5 {
    public static void r(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
    }

    public static void s(List list, Comparator comparator) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

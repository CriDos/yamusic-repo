package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public class otq extends ltq {
    public static wu8 e(Sequence sequence) {
        return new wu8(sequence, new xgq(6), 0);
    }

    public static wyc f(Sequence sequence) {
        sequence.getClass();
        return new wyc(sequence, false, new mip(23));
    }

    public static Object g(Sequence sequence) {
        Iterator it = sequence.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static String h(Sequence sequence, String str, yxj yxjVar, int i) {
        if ((i & 32) != 0) {
            yxjVar = null;
        }
        sequence.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : sequence) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            e0t.b(sb, obj, yxjVar);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static wyc i(wyc wycVar, Function2 function2) {
        return f(new wu8(wycVar, function2, 2));
    }

    public static u3d j(Sequence sequence, Sequence sequence2) {
        sequence.getClass();
        sequence2.getClass();
        Sequence sequenceS = h51.s(new Sequence[]{sequence, sequence2});
        sequenceS.getClass();
        return ktq.c(sequenceS, new xgq(5));
    }

    public static Sequence k(Sequence sequence, int i) {
        sequence.getClass();
        if (i < 0) {
            c.o(aui.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return qrb.a;
        }
        return sequence instanceof ddb ? ((ddb) sequence).b(i) : new ycb(sequence, i, 1);
    }

    public static List l(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return brb.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return tm5.c(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Set m(Sequence sequence) {
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return rrb.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return g1r.b(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }
}

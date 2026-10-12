package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fih {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ouc c = new ouc(21);

    public static final vdt a(Pair... pairArr) {
        return okg.b(new gig(5, pairArr));
    }

    public static final ArrayList b(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(new i4d(str));
        }
        return arrayList;
    }

    public static final vdt c(lig ligVar, lig ligVar2) {
        return okg.b(new arf(ligVar, ligVar2, 9));
    }

    public static final Pair d(Object obj, String str) {
        if (obj != null) {
            return new Pair(str, obj);
        }
        return null;
    }
}

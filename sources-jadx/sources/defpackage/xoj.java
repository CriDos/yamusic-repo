package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class xoj {
    public static final String a;

    static {
        String str;
        gcu[] gcuVarArrValues = gcu.values();
        ArrayList<gcu> arrayList = new ArrayList();
        for (gcu gcuVar : gcuVarArrValues) {
            if (gcuVar.b()) {
                arrayList.add(gcuVar);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (gcu gcuVar2 : arrayList) {
            gcuVar2.getClass();
            int iOrdinal = gcuVar2.ordinal();
            if (iOrdinal == 0) {
                str = "Temp";
            } else if (iOrdinal == 1) {
                str = "Auto";
            } else if (iOrdinal == 2) {
                str = "Smart";
            } else if (iOrdinal == 3) {
                str = "Strong";
            } else {
                if (iOrdinal != 4) {
                    f9e.e();
                    return;
                }
                str = "Weak";
            }
            arrayList2.add(str);
        }
        a = f0t.d("\nSELECT\n  track_id,\n  MAX(cache_type IN (" + CollectionsKt.W(arrayList2, null, null, null, new gmi(26), 31) + ")) AS is_permanent\nFROM\n  tracks_cache\nGROUP BY\n  track_id\n");
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ocd {
    public final ArrayList a;

    public ocd(ncd... ncdVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (ncdVarArr.length > 0) {
            ncd ncdVar = ncdVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                c.o(aui.s(yds.w("'", str, "' must be unique. Actual [ ["), CollectionsKt.W(list, null, null, null, null, 63), ']'));
                throw null;
            }
            zm5.t(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        f9e.q();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ocd) {
            return Intrinsics.e(this.a, ((ocd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

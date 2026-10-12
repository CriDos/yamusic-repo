package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class opv extends qpv {
    public final LinkedHashMap a;
    public final int b;

    public opv(LinkedHashMap linkedHashMap, int i) {
        this.a = linkedHashMap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opv)) {
            return false;
        }
        opv opvVar = (opv) obj;
        return this.a.equals(opvVar.a) && this.b == opvVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        LinkedHashMap linkedHashMap = this.a;
        int i = 0;
        if (!linkedHashMap.isEmpty()) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() instanceof hbq) {
                    i++;
                }
            }
        }
        StringBuilder sb = new StringBuilder("Failure: Too few trusted SCTs, required ");
        sb.append(this.b);
        sb.append(", found ");
        sb.append(i);
        sb.append(" in ");
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(((String) entry.getKey()) + ':' + entry.getValue());
        }
        sb.append(arrayList);
        return sb.toString();
    }
}

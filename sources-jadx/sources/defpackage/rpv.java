package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class rpv extends ndv {
    public final LinkedHashMap a;

    public rpv(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rpv) && this.a.equals(((rpv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success: SCT trusted logs ");
        LinkedHashMap linkedHashMap = this.a;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(((String) entry.getKey()) + ':' + entry.getValue());
        }
        sb.append(arrayList);
        return sb.toString();
    }
}

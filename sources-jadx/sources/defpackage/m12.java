package defpackage;

import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class m12 {
    public static final m12 b = new m12(new IdentityHashMap());
    public final IdentityHashMap a;

    public m12(IdentityHashMap identityHashMap) {
        this.a = identityHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m12.class != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = ((m12) obj).a;
        IdentityHashMap identityHashMap2 = this.a;
        if (identityHashMap2.size() != identityHashMap.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap2.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey()) || !kke.v(entry.getValue(), identityHashMap.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            iHashCode += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return iHashCode;
    }

    public final String toString() {
        return this.a.toString();
    }
}

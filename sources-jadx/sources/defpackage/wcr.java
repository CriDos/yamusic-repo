package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wcr {
    public static final wcr b;
    public final Map a;

    static {
        drb drbVar = drb.a;
        drbVar.getClass();
        b = new wcr(drbVar);
    }

    public wcr(Map map) {
        this.a = map;
    }

    public final wcr a(wcr wcrVar) {
        LinkedHashMap linkedHashMapQ = m1i.q(this.a);
        for (Map.Entry entry : wcrVar.a.entrySet()) {
            jzf jzfVar = (jzf) entry.getKey();
            vcr vcrVar = (vcr) entry.getValue();
            vcr vcrVar2 = (vcr) linkedHashMapQ.get(jzfVar);
            if (vcrVar2 != null) {
                linkedHashMapQ.put(jzfVar, vcrVar2.merge(vcrVar));
            } else {
                linkedHashMapQ.put(jzfVar, vcrVar);
            }
        }
        return new wcr(linkedHashMapQ);
    }

    public final vcr b(jzf jzfVar) {
        Object obj = this.a.get(jzfVar);
        if (obj instanceof vcr) {
            return (vcr) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!wcr.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.e(this.a, ((wcr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedData(slices=" + this.a + ")";
    }
}

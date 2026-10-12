package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class elu {
    public static final String c;
    public static final String d;
    public final cgu a;
    public final n3f b;

    static {
        int i = wjv.a;
        c = Integer.toString(0, 36);
        d = Integer.toString(1, 36);
    }

    public elu(cgu cguVar, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= cguVar.a)) {
            o48.h();
            throw null;
        }
        this.a = cguVar;
        this.b = n3f.v(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && elu.class == obj.getClass()) {
            elu eluVar = (elu) obj;
            if (this.a.equals(eluVar.a) && this.b.equals(eluVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}

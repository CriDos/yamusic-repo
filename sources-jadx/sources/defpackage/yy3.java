package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class yy3 extends gyk implements Serializable {
    private static final long serialVersionUID = 0;
    public final pkd a;
    public final gyk b;

    public yy3(pkd pkdVar, gyk gykVar) {
        this.a = pkdVar;
        this.b = gykVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        pkd pkdVar = this.a;
        return this.b.compare(pkdVar.apply(obj), pkdVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yy3)) {
            return false;
        }
        yy3 yy3Var = (yy3) obj;
        return this.a.equals(yy3Var.a) && this.b.equals(yy3Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}

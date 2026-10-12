package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class x5p extends he {

    @NotNull
    public static final w5p Companion = new w5p();
    public static final lig[] c;
    public final eh a;
    public final he b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new joo(6)), okg.a(ongVar, new joo(7))};
    }

    public x5p(int i, eh ehVar, he heVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, v5p.a.getDescriptor());
            throw null;
        }
        this.a = ehVar;
        this.b = heVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x5p.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        x5p x5pVar = (x5p) obj;
        return Intrinsics.e(this.a, x5pVar.a) && Intrinsics.e(this.b, x5pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        he heVar = this.b;
        return iHashCode + (heVar != null ? heVar.hashCode() : 0);
    }

    public final String toString() {
        return "RemoteAction(query=" + this.a + ", fallback=" + this.b + ")";
    }

    public x5p(eh ehVar, he heVar) {
        this.a = ehVar;
        this.b = heVar;
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class y0p extends he {

    @NotNull
    public static final x0p Companion = new x0p();
    public static final lig[] c;
    public final zpa a;
    public final vma b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new joo(3)), okg.a(ongVar, new joo(4))};
    }

    public y0p(int i, zpa zpaVar, vma vmaVar) {
        if (1 != (i & 1)) {
            jde.T(i, 1, w0p.a.getDescriptor());
            throw null;
        }
        this.a = zpaVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = vmaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y0p.class != obj.getClass()) {
            return false;
        }
        y0p y0pVar = (y0p) obj;
        return Intrinsics.e(this.a, y0pVar.a) && Intrinsics.e(this.b, y0pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vma vmaVar = this.b;
        return iHashCode + (vmaVar != null ? vmaVar.hashCode() : 0);
    }

    public final String toString() {
        return "RedirectAction(query=" + this.a + ", document=" + this.b + ")";
    }
}

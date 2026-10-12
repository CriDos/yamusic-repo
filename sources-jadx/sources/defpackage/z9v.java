package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class z9v extends he {

    @NotNull
    public static final x9v Companion = new x9v();
    public static final lig[] c;
    public final vma a;
    public final wma b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new gxu(9)), okg.a(ongVar, new gxu(10))};
    }

    public z9v(int i, vma vmaVar, wma wmaVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, v9v.a.getDescriptor());
            throw null;
        }
        this.a = vmaVar;
        this.b = wmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9v)) {
            return false;
        }
        z9v z9vVar = (z9v) obj;
        return Intrinsics.e(this.a, z9vVar.a) && Intrinsics.e(this.b, z9vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateDocumentAction(document=" + this.a + ", callbacksConfig=" + this.b + ')';
    }

    public z9v(vma vmaVar) {
        this.a = vmaVar;
        this.b = wma.d;
    }
}

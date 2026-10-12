package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o1o {
    public final zpa a;
    public final vma b;
    public final vdt c = okg.b(new aom(25, this));

    public o1o(vma vmaVar, zpa zpaVar) {
        this.a = zpaVar;
        this.b = vmaVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o1o)) {
            return false;
        }
        zpa zpaVar = this.a;
        if (Intrinsics.e(zpaVar != null ? zpaVar.b : null, zpaVar != null ? zpaVar.b : null)) {
            if (Intrinsics.e(zpaVar != null ? zpaVar.a : null, zpaVar != null ? zpaVar.a : null) && Intrinsics.e(((o1o) obj).b, this.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Number) this.c.getValue()).intValue();
    }
}

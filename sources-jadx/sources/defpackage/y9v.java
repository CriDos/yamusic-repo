package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class y9v extends he {

    @NotNull
    public static final w9v Companion = new w9v();
    public static final lig[] b = {okg.a(ong.b, new gxu(8))};
    public final vma a;

    public y9v(int i, vma vmaVar) {
        if (1 == (i & 1)) {
            this.a = vmaVar;
        } else {
            jde.T(i, 1, u9v.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && y9v.class == obj.getClass() && Intrinsics.e(this.a, ((y9v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateDocumentAction(document=" + this.a + ")";
    }
}

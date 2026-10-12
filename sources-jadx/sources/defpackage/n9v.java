package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class n9v extends he {

    @NotNull
    public static final m9v Companion = new m9v();
    public static final lig[] b = {okg.a(ong.b, new gxu(7))};
    public final yr6 a;

    public n9v(int i, yr6 yr6Var) {
        if (1 == (i & 1)) {
            this.a = yr6Var;
        } else {
            jde.T(i, 1, l9v.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n9v) && Intrinsics.e(this.a, ((n9v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateContentAction(content=" + this.a + ')';
    }
}

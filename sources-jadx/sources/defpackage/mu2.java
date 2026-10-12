package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class mu2 extends he {

    @NotNull
    public static final lu2 Companion = new lu2();
    public final Boolean a;
    public final zto b;

    public mu2(int i, Boolean bool, zto ztoVar) {
        if (1 != (i & 1)) {
            jde.T(i, 1, ku2.a.getDescriptor());
            throw null;
        }
        this.a = bool;
        if ((i & 2) != 0) {
            this.b = ztoVar;
        } else {
            zto.Companion.getClass();
            this.b = zto.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu2) || !mu2.class.equals(obj.getClass())) {
            return false;
        }
        mu2 mu2Var = (mu2) obj;
        return Intrinsics.e(this.a, mu2Var.a) && Intrinsics.e(this.b, mu2Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.a.hashCode() + ((bool != null ? bool.hashCode() : 0) * 31);
    }

    public final String toString() {
        return "BackwardAction(animated=" + this.a + ", customProps=" + this.b + ")";
    }
}

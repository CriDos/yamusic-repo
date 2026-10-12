package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class ghp {

    @NotNull
    public static final fhp Companion = new fhp();
    public static final lig[] b = {okg.a(ong.b, new joo(17))};
    public final xnj a;

    public /* synthetic */ ghp(int i, xnj xnjVar) {
        if (1 == (i & 1)) {
            this.a = xnjVar;
        } else {
            jde.T(i, 1, ehp.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ghp) && Intrinsics.e(this.a, ((ghp) obj).a);
    }

    public final int hashCode() {
        xnj xnjVar = this.a;
        if (xnjVar == null) {
            return 0;
        }
        return xnjVar.hashCode();
    }

    public final String toString() {
        return "RestExperimentsRequestBody(params=" + this.a + ')';
    }

    public ghp(xnj xnjVar) {
        this.a = xnjVar;
    }
}

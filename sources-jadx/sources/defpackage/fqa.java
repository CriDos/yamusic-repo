package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fqa implements m4c {
    public final boolean a;
    public final List b;

    public fqa(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqa)) {
            return false;
        }
        fqa fqaVar = (fqa) obj;
        return this.a == fqaVar.a && Intrinsics.e(this.b, fqaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DocumentReloadRequestedEvent(retryAfterError=" + this.a + ", patchParams=" + this.b + ")";
    }
}

package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class vmn implements m4c {
    public final CancellationException a;

    public vmn(CancellationException cancellationException) {
        this.a = cancellationException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!vmn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a.equals(((vmn) obj).a);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "Cancelled(query=null, portionParams=null, cause=" + this.a + ")";
    }
}

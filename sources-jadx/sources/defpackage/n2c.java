package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n2c extends nx1 {
    public final long k;

    public n2c(long j) {
        this.k = j;
    }

    @Override // defpackage.nx1
    public final List L() {
        return null;
    }

    @Override // defpackage.nx1
    public final long Q() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n2c) && this.k == ((n2c) obj).k;
    }

    public final int hashCode() {
        return Long.hashCode(this.k);
    }

    public final String toString() {
        return aui.k(this.k, "NoRetry(errorCode=", ")");
    }
}

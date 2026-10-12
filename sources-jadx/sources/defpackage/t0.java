package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class t0 extends cbq {
    public final IOException a;

    public t0(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && this.a.equals(((t0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error during ASN.1 parsing of certificate with: " + ynf.s0(this.a);
    }
}

package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ppv extends qpv {
    public final IOException a;

    public ppv(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ppv) && this.a.equals(((ppv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure: IOException " + this.a;
    }
}

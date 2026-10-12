package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class ggy implements jgy {
    public final IOException a;

    public ggy(IOException iOException) {
        this.a = iOException;
    }

    public final Exception a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ggy) && this.a.equals(((ggy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}

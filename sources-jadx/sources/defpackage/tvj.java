package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tvj implements uvj {
    public final Throwable a;

    public tvj(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tvj) && this.a.equals(((tvj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unsupported(error=" + this.a + ")";
    }
}

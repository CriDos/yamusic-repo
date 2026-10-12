package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ius implements kus {
    public final gs a;

    public ius(gs gsVar) {
        this.a = gsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ius) && this.a == ((ius) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Async(resolve=" + this.a + ")";
    }
}

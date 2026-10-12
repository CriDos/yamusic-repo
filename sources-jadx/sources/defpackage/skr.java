package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class skr implements tkr {
    public final chr a;

    public skr(chr chrVar) {
        this.a = chrVar;
    }

    public final chr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof skr) && this.a.equals(((skr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Stopped(queue=" + this.a + ")";
    }
}

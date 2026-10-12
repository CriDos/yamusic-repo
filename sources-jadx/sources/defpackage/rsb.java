package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rsb {
    public final String a;

    public rsb(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsb)) {
            return false;
        }
        return this.a.equals(((rsb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return yds.s(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}

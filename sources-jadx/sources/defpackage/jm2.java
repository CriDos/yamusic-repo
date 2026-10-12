package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jm2 extends d77 {
    public final String a;

    public jm2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d77)) {
            return false;
        }
        return this.a.equals(((jm2) ((d77) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return yds.s(new StringBuilder("Log{content="), this.a, "}");
    }
}

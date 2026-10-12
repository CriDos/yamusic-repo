package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rm2 extends j77 {
    public final String a;

    public rm2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j77)) {
            return false;
        }
        return this.a.equals(((rm2) ((j77) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return yds.s(new StringBuilder("User{identifier="), this.a, "}");
    }
}

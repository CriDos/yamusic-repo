package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lgj implements qgj {
    public final String a;

    public lgj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lgj) && this.a.equals(((lgj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Artist(id=", this.a, ")");
    }
}

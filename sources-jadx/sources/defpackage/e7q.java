package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e7q implements l7q {
    public final String a;

    public e7q(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e7q) && this.a.equals(((e7q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Navigate(url=", this.a, ")");
    }
}

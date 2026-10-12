package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i7q implements m7q {
    public final String a;

    public i7q(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i7q) && this.a.equals(((i7q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("OpenAdvInfo(text=", this.a, ")");
    }
}

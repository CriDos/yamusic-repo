package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h7q implements l7q {
    public final String a;

    public h7q(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h7q) && this.a.equals(((h7q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("OpenAdvInfo(text=", this.a, ")");
    }
}

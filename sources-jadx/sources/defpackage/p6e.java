package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p6e extends s6e {
    public final String a;

    public p6e(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p6e) && this.a.equals(((p6e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Error(message=", this.a, ")");
    }
}

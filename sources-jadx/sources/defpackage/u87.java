package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u87 implements v87 {
    public final String a;

    public u87(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u87) && this.a.equals(((u87) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Success(link=", this.a, ")");
    }
}

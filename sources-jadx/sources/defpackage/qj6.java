package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qj6 implements rj6 {
    public final String a;

    public qj6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qj6) && this.a.equals(((qj6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("ShowMoreItem(url=", this.a, ")");
    }
}

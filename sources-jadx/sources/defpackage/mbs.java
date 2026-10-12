package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mbs implements obs {
    public final String a;

    public mbs(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mbs) && this.a.equals(((mbs) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Error(message=", this.a, ")");
    }
}

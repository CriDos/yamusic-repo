package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class iau extends kau {
    public final String a;
    public final cnn b;

    public iau(String str, cnn cnnVar) {
        this.a = str;
        this.b = cnnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iau)) {
            return false;
        }
        iau iauVar = (iau) obj;
        return this.a.equals(iauVar.a) && this.b.equals(iauVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Chosen(key=" + this.a + ", rectangle=" + this.b + ")";
    }
}

package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jau extends kau {
    public final String a;
    public final cnn b;

    public jau(String str, cnn cnnVar) {
        this.a = str;
        this.b = cnnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jau)) {
            return false;
        }
        jau jauVar = (jau) obj;
        return this.a.equals(jauVar.a) && this.b.equals(jauVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(imageUrl=" + this.a + ", rectangle=" + this.b + ")";
    }
}

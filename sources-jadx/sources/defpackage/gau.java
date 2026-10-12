package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gau extends hau {
    public final String b;
    public final cnn c;

    public gau(String str, cnn cnnVar) {
        super(cnnVar);
        this.b = str;
        this.c = cnnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gau)) {
            return false;
        }
        gau gauVar = (gau) obj;
        return this.b.equals(gauVar.b) && this.c.equals(gauVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Image(imageUrl=" + this.b + ", imageRectangle=" + this.c + ")";
    }
}

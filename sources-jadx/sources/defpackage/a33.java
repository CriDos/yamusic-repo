package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a33 extends b33 {
    public final char a;

    public a33(char c) {
        this.a = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a33) && this.a == ((a33) obj).a;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }

    public final String toString() {
        return "Static(char=" + this.a + ')';
    }
}

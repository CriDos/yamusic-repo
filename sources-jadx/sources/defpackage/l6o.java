package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l6o implements Serializable, Cloneable {
    private static final long serialVersionUID = 8950662842175091068L;
    public final String a = "HTTP";
    public final int b;
    public final int c;

    public l6o(int i, int i2) {
        aae.L(i, "Protocol minor version");
        this.b = i;
        aae.L(i2, "Protocol minor version");
        this.c = i2;
    }

    public final Object clone() {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6o)) {
            return false;
        }
        l6o l6oVar = (l6o) obj;
        return this.a.equals(l6oVar.a) && this.b == l6oVar.b && this.c == l6oVar.c;
    }

    public final int hashCode() {
        return this.c ^ (this.a.hashCode() ^ (this.b * 100000));
    }

    public final String toString() {
        return this.a + '/' + Integer.toString(this.b) + '.' + Integer.toString(this.c);
    }
}

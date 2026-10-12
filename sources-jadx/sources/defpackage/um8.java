package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class um8 extends xs3 {
    public final int l;

    public um8(int i) {
        this.l = i;
        if (i > 0) {
            return;
        }
        c.x("px must be > 0.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof um8) {
            return this.l == ((um8) obj).l;
        }
        return false;
    }

    public final int hashCode() {
        return this.l;
    }

    public final String toString() {
        return String.valueOf(this.l);
    }
}

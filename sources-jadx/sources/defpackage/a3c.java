package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a3c extends lq4 {
    public final int c;

    public a3c(int i) {
        super(6);
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a3c) && this.c == ((a3c) obj).c;
    }

    @Override // defpackage.lq4
    public final int hashCode() {
        return Integer.hashCode(this.c);
    }

    @Override // defpackage.lq4
    public final String toString() {
        return aui.i(this.c, "Code(code=", ")");
    }
}

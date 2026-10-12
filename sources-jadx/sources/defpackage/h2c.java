package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class h2c extends qx0 {
    public final String p;

    public h2c(String str) {
        this.p = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2c) && this.p.equals(((h2c) obj).p);
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Ignored(message="), this.p, ')');
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lcd {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof lcd) {
            return this.a == ((lcd) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }
}

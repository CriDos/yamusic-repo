package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h9k implements k9k {
    public final int a;

    public h9k(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h9k) && this.a == ((h9k) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Empty(textRes=", ")");
    }
}

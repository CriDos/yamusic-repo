package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sdk implements vdk {
    public final int a;

    public sdk(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sdk) && this.a == ((sdk) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Empty(textRes=", ")");
    }
}

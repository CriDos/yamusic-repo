package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class oqs {
    public final int a;

    public /* synthetic */ oqs(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oqs) {
            return this.a == ((oqs) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.l("StartQuality(height=", this.a, ')');
    }
}

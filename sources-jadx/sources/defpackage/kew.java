package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kew {
    public final yxw a;
    public final int b;

    public kew(yxw yxwVar, int i) {
        this.a = yxwVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kew)) {
            return false;
        }
        kew kewVar = (kew) obj;
        return this.a.equals(kewVar.a) && this.b == kewVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveEntityWithKey(source=" + this.a + ", key=" + this.b + ")";
    }
}

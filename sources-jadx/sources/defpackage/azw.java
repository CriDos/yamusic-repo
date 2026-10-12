package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class azw {
    public final float a;
    public final int b;

    public azw(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azw)) {
            return false;
        }
        azw azwVar = (azw) obj;
        return b7b.a(this.a, azwVar.a) && this.b == azwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "WaveWordsContainerMeasures(availableWidth=" + b7b.b(this.a) + ", maxLines=" + this.b + ")";
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dzw {
    public final boolean a;
    public final boolean b;

    public dzw(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzw)) {
            return false;
        }
        dzw dzwVar = (dzw) obj;
        return this.a == dzwVar.a && this.b == dzwVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("WaveWordsExperimentConfig(enabled=", ", oknyxEnabled=", ")", this.a, this.b);
    }
}

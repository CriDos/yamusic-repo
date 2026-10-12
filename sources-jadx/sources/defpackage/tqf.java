package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tqf implements xqf {
    public final dho a;
    public final gho b;

    public tqf(dho dhoVar, gho ghoVar) {
        this.a = dhoVar;
        this.b = ghoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqf)) {
            return false;
        }
        tqf tqfVar = (tqf) obj;
        return this.a.equals(tqfVar.a) && this.b.equals(tqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueryToVibeWave(wave=" + this.a + ", uiWave=" + this.b + ")";
    }
}

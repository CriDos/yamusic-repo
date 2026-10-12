package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class egj implements jgj {
    public final dho a;

    public egj(dho dhoVar) {
        this.a = dhoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof egj) && this.a.equals(((egj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.jgj
    public final boolean r() {
        return true;
    }

    public final String toString() {
        return "QueryToVibe(queryToVibeWaveItem=" + this.a + ")";
    }
}

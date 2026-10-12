package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p9f extends pne {
    public final int a;
    public final n9f b;

    public p9f(int i, n9f n9fVar) {
        this.a = i;
        this.b = n9fVar;
    }

    @Override // defpackage.pne
    public final int K() {
        return this.a;
    }

    @Override // defpackage.pne
    public final mne N() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9f)) {
            return false;
        }
        p9f p9fVar = (p9f) obj;
        return this.a == p9fVar.a && this.b.equals(p9fVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Circle(color=" + this.a + ", itemSize=" + this.b + ')';
    }
}

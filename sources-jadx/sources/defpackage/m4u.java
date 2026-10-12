package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m4u {
    public final l4u a;
    public final lhq b;

    public m4u(l4u l4uVar, lhq lhqVar) {
        this.a = l4uVar;
        this.b = lhqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m4u) {
            m4u m4uVar = (m4u) obj;
            return this.a.equals(m4uVar.a) && this.b == m4uVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CachedStartWaveResult(key=" + this.a + ", recommenderResult=" + this.b + ")";
    }
}

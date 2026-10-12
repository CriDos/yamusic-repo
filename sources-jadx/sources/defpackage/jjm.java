package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jjm {
    public final hkm a;

    public jjm(hkm hkmVar) {
        this.a = hkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jjm) && this.a.equals(((jjm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlayerInformersConfig(texts=" + this.a + ")";
    }
}

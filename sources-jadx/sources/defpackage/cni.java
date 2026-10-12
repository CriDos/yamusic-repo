package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cni {
    public final ulj a;

    public cni(ulj uljVar) {
        this.a = uljVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cni) && this.a == ((cni) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Override(likes=" + this.a + ")";
    }
}

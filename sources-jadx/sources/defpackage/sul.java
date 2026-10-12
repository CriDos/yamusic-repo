package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sul implements tul {
    public final ntl a;

    public sul(ntl ntlVar) {
        this.a = ntlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sul) && this.a == ((sul) obj).a;
    }

    public final int hashCode() {
        ntl ntlVar = this.a;
        if (ntlVar == null) {
            return 0;
        }
        return ntlVar.hashCode();
    }

    public final String toString() {
        return "Error(syncError=" + this.a + ")";
    }
}

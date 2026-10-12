package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jn2 extends lyj {
    public final kyj a;
    public final jyj b;

    public jn2(kyj kyjVar, jyj jyjVar) {
        this.a = kyjVar;
        this.b = jyjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lyj) {
            lyj lyjVar = (lyj) obj;
            kyj kyjVar = this.a;
            if (kyjVar != null ? kyjVar.equals(((jn2) lyjVar).a) : ((jn2) lyjVar).a == null) {
                jyj jyjVar = this.b;
                if (jyjVar != null ? jyjVar.equals(((jn2) lyjVar).b) : ((jn2) lyjVar).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        kyj kyjVar = this.a;
        int iHashCode = ((kyjVar == null ? 0 : kyjVar.hashCode()) ^ 1000003) * 1000003;
        jyj jyjVar = this.b;
        return iHashCode ^ (jyjVar != null ? jyjVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}

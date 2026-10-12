package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l5 {
    public final cyj a;
    public final r8n b;

    public l5(cyj cyjVar, r8n r8nVar) {
        this.a = cyjVar;
        this.b = r8nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        return this.a == l5Var.a && this.b == l5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AbrPreferences(defaultQuality=null, aesthetePreferenceProvider=" + this.a + ", userQualityRepository=" + this.b + ", experimentalShouldConsiderSelectedUserQuality=false)";
    }
}

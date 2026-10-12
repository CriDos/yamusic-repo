package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class deo {
    public final String a;
    public final ceo b;

    public deo(String str, ceo ceoVar) {
        this.a = str;
        this.b = ceoVar;
    }

    public final ceo a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof deo)) {
            return false;
        }
        deo deoVar = (deo) obj;
        return this.a.equals(deoVar.a) && this.b == deoVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Parsed(tableName=" + this.a + ", kind=" + this.b + ")";
    }
}

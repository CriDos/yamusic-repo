package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tsn {
    public final osn a;
    public final ssn b;

    public tsn(osn osnVar, ssn ssnVar) {
        this.a = osnVar;
        this.b = ssnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tsn) {
            tsn tsnVar = (tsn) obj;
            if (this.a == tsnVar.a && this.b.equals(tsnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PriorityHolder(priority=" + this.a + ", parent=" + this.b + ')';
    }
}

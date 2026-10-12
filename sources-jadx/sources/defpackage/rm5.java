package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rm5 extends sm5 {
    public final oon a;

    public rm5(oon oonVar) {
        this.a = oonVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rm5) && this.a.equals(((rm5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreSaveEntity(preSave=" + this.a + ")";
    }
}

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qmn {
    public final omn a;
    public final pmn b;

    public qmn() {
        omn omnVar = omn.a;
        pmn pmnVar = pmn.a;
        this.a = omnVar;
        this.b = pmnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmn)) {
            return false;
        }
        qmn qmnVar = (qmn) obj;
        return this.a == qmnVar.a && this.b == qmnVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PopupMenuPosition(horizontal=" + this.a + ", vertical=" + this.b + ")";
    }
}

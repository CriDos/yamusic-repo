package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class esu {
    public final ftt a;
    public final sgf b;

    public esu(ftt fttVar, sgf sgfVar) {
        this.a = fttVar;
        this.b = sgfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof esu) {
            esu esuVar = (esu) obj;
            return this.a.equals(esuVar.a) && this.b == esuVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}

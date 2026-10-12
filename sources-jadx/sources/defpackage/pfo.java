package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pfo {
    public final String a;
    public final int b;

    public pfo(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfo)) {
            return false;
        }
        pfo pfoVar = (pfo) obj;
        return this.a.equals(pfoVar.a) && this.b == pfoVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueryToVibeSuggestion(query=" + this.a + ", index=" + this.b + ")";
    }
}

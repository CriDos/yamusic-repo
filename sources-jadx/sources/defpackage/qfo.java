package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qfo {
    public final pfo a;
    public final float b;
    public final jxt c;

    public qfo(pfo pfoVar, float f, jxt jxtVar) {
        this.a = pfoVar;
        this.b = f;
        this.c = jxtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfo)) {
            return false;
        }
        qfo qfoVar = (qfo) obj;
        return this.a.equals(qfoVar.a) && b7b.a(this.b, qfoVar.b) && this.c.equals(qfoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + h18.e(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "QueryToVibeSuggestionLayoutData(suggestion=" + this.a + ", width=" + b7b.b(this.b) + ", textLayoutResult=" + this.c + ")";
    }
}

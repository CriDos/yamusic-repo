package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class q5v {
    public final String a;
    public final String b;
    public final r5v c;

    public q5v(String str, String str2, r5v r5vVar) {
        this.a = str;
        this.b = str2;
        this.c = r5vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5v)) {
            return false;
        }
        q5v q5vVar = (q5v) obj;
        return this.a.equals(q5vVar.a) && this.b.equals(q5vVar.b) && this.c == q5vVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("UniversalEntityUrlParam(blockType=", this.a, ", blockId=", this.b, ", urlType=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}

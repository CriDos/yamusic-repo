package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pap implements h0d {
    public final int a;
    public final axu b;
    public final iap c;
    public final long d;

    public pap(int i, axu axuVar, iap iapVar, long j) {
        this.a = i;
        this.b = axuVar;
        this.c = iapVar;
        this.d = j;
    }

    @Override // defpackage.kq0
    public final xov a(qxu qxuVar) {
        return new pup(this.a, this.b.a(qxuVar), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pap) {
            pap papVar = (pap) obj;
            if (papVar.a == this.a && papVar.b.equals(this.b) && papVar.c == this.c && papVar.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31)) * 31);
    }
}

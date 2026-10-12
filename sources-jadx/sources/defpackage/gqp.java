package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gqp implements e9f {
    public final boolean a;
    public final float b;
    public final long c;

    public gqp(float f, long j, boolean z) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.e9f
    public final oe8 b(wmj wmjVar) {
        return new pf8(wmjVar, this.a, this.b, new lf8(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqp)) {
            return false;
        }
        gqp gqpVar = (gqp) obj;
        if (this.a == gqpVar.a && b7b.a(this.b, gqpVar.b)) {
            return en5.c(this.c, gqpVar.c);
        }
        return false;
    }

    @Override // defpackage.e9f
    public final int hashCode() {
        int iE = h18.e(Boolean.hashCode(this.a) * 31, this.b, 961);
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.c) + iE;
    }
}

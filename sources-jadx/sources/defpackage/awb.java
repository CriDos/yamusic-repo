package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class awb {
    public final long a;
    public final qn5 b;
    public final long c;
    public final long d;

    public awb(long j) {
        long jB;
        long jB2;
        qn5 qn5VarA;
        this.a = j;
        qn5 qn5VarU0 = j35.u0(j);
        this.b = qn5VarU0;
        if (j != 16) {
            float f = qn5VarU0.b;
            jB = ((0.0f > f || f > 0.1f) ? qn5.a(qn5VarU0, 1.0f, 0.88f, 1) : qn5.a(qn5VarU0, 0.0f, 0.88f, 1)).b();
        } else {
            jB = en5.n;
        }
        this.c = jB;
        if (j != 16) {
            float f2 = qn5VarU0.c;
            if (f2 < 0.25f) {
                qn5VarA = qn5.a(qn5VarU0, 0.0f, 0.25f, 11);
            } else {
                float f3 = f2 + 0.08f;
                qn5VarA = qn5.a(qn5VarU0, 0.0f, f3 <= 1.0f ? f3 : 1.0f, 11);
            }
            jB2 = qn5VarA.b();
        } else {
            jB2 = en5.n;
        }
        this.d = jB2;
    }

    public final en5 a() {
        long j = this.d;
        en5 en5Var = new en5(j);
        if (j != 16) {
            return en5Var;
        }
        return null;
    }

    public final long b(v76 v76Var) {
        long j = this.c;
        en5 en5Var = new en5(j);
        if (j == 16) {
            en5Var = null;
        }
        c86 c86Var = (c86) v76Var;
        if (en5Var != null) {
            c86Var.Z(-1202108598);
            c86Var.p(false);
            return en5Var.a;
        }
        c86Var.Z(-1202106862);
        long j2 = ((yt0) c86Var.j(zt0.a)).a.a;
        c86Var.p(false);
        return j2;
    }

    public final long c(v76 v76Var) {
        long j = this.c;
        en5 en5Var = new en5(j);
        if (j == 16) {
            en5Var = null;
        }
        c86 c86Var = (c86) v76Var;
        if (en5Var != null) {
            c86Var.Z(-1879738654);
            c86Var.p(false);
            return en5Var.a;
        }
        c86Var.Z(-1879736918);
        long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
        c86Var.p(false);
        return j2;
    }

    public final long d(v76 v76Var) {
        long j = this.c;
        en5 en5Var = new en5(j);
        if (j == 16) {
            en5Var = null;
        }
        c86 c86Var = (c86) v76Var;
        if (en5Var != null) {
            c86Var.Z(-1602866296);
            c86Var.p(false);
            return en5Var.a;
        }
        c86Var.Z(-1602864560);
        long j2 = ((yt0) c86Var.j(zt0.a)).b.b;
        c86Var.p(false);
        return j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof awb) && en5.c(this.a, ((awb) obj).a);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return lo5.o("EntityColorScheme(main=", en5.i(this.a), ")");
    }
}

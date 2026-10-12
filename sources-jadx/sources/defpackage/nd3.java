package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nd3 {
    public final id3 a;
    public final md3 b;
    public jd3 c;
    public final int d;

    public nd3(kd3 kd3Var, md3 md3Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = md3Var;
        this.d = i;
        this.a = new id3(kd3Var, j, j2, j3, j4, j5);
    }

    public static int c(woc wocVar, long j, hl0 hl0Var) {
        if (j == wocVar.getPosition()) {
            return 0;
        }
        hl0Var.a = j;
        return 1;
    }

    public final int a(woc wocVar, hl0 hl0Var) {
        while (true) {
            jd3 jd3Var = this.c;
            nx1.z(jd3Var);
            long j = jd3Var.f;
            long j2 = jd3Var.g;
            long j3 = jd3Var.h;
            long j4 = j2 - j;
            long j5 = this.d;
            md3 md3Var = this.b;
            if (j4 <= j5) {
                this.c = null;
                md3Var.u();
                b(j, false);
                return c(wocVar, j, hl0Var);
            }
            long position = j3 - wocVar.getPosition();
            if (position < 0 || position > 262144) {
                return c(wocVar, j3, hl0Var);
            }
            wocVar.z((int) position);
            wocVar.o();
            ld3 ld3VarA = md3Var.a(wocVar, jd3Var.b);
            int i = ld3VarA.c;
            long j6 = ld3VarA.a;
            long j7 = ld3VarA.b;
            if (i == -3) {
                this.c = null;
                md3Var.u();
                b(j3, false);
                return c(wocVar, j3, hl0Var);
            }
            if (i == -2) {
                jd3Var.d = j6;
                jd3Var.f = j7;
                jd3Var.h = jd3.a(jd3Var.b, j6, jd3Var.e, j7, jd3Var.g, jd3Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        c.p("Invalid case");
                        return 0;
                    }
                    long position2 = j7 - wocVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        wocVar.z((int) position2);
                    }
                    this.c = null;
                    md3Var.u();
                    b(j7, true);
                    return c(wocVar, j7, hl0Var);
                }
                jd3Var.e = j6;
                jd3Var.g = j7;
                jd3Var.h = jd3.a(jd3Var.b, jd3Var.d, j6, jd3Var.f, j7, jd3Var.c);
            }
        }
    }

    public final void d(long j) {
        jd3 jd3Var = this.c;
        if (jd3Var == null || jd3Var.a != j) {
            id3 id3Var = this.a;
            this.c = new jd3(j, id3Var.a.a(j), id3Var.c, id3Var.d, id3Var.e, id3Var.f);
        }
    }

    public void b(long j, boolean z) {
    }
}

package defpackage;

import java.io.Closeable;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class qfp implements Closeable {
    public final dcp a;
    public final h6o b;
    public final String c;
    public final int d;
    public final jhe e;
    public final ile f;
    public final tfp g;
    public final qfp h;
    public final qfp i;
    public final qfp j;
    public final long k;
    public final long l;
    public final gbc m;
    public f24 n;

    public qfp(dcp dcpVar, h6o h6oVar, String str, int i, jhe jheVar, ile ileVar, tfp tfpVar, qfp qfpVar, qfp qfpVar2, qfp qfpVar3, long j, long j2, gbc gbcVar) {
        dcpVar.getClass();
        h6oVar.getClass();
        str.getClass();
        this.a = dcpVar;
        this.b = h6oVar;
        this.c = str;
        this.d = i;
        this.e = jheVar;
        this.f = ileVar;
        this.g = tfpVar;
        this.h = qfpVar;
        this.i = qfpVar2;
        this.j = qfpVar3;
        this.k = j;
        this.l = j2;
        this.m = gbcVar;
    }

    public final f24 a() {
        f24 f24Var = this.n;
        if (f24Var != null) {
            return f24Var;
        }
        f24 f24Var2 = f24.n;
        f24 f24VarI = yqp.i(this.f);
        this.n = f24VarI;
        return f24VarI;
    }

    public final boolean b() {
        int i = this.d;
        return 200 <= i && i < 300;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tfp tfpVar = this.g;
        if (tfpVar != null) {
            tfpVar.close();
        } else {
            c.p("response is not eligible for a body and must not be closed");
        }
    }

    public final pfp h() {
        pfp pfpVar = new pfp();
        pfpVar.a = this.a;
        pfpVar.b = this.b;
        pfpVar.c = this.d;
        pfpVar.d = this.c;
        pfpVar.e = this.e;
        pfpVar.f = this.f.m();
        pfpVar.g = this.g;
        pfpVar.h = this.h;
        pfpVar.i = this.i;
        pfpVar.j = this.j;
        pfpVar.k = this.k;
        pfpVar.l = this.l;
        pfpVar.m = this.m;
        return pfpVar;
    }

    public final awo q() throws EOFException {
        tfp tfpVar = this.g;
        tfpVar.getClass();
        jvo jvoVarPeek = tfpVar.y().peek();
        av3 av3Var = new av3();
        jvoVarPeek.request(Long.MAX_VALUE);
        long jMin = Math.min(Long.MAX_VALUE, jvoVarPeek.b.b);
        while (jMin > 0) {
            long jD0 = jvoVarPeek.d0(av3Var, jMin);
            if (jD0 == -1) {
                c.u();
                return null;
            }
            jMin -= jD0;
        }
        return new awo(tfpVar.q(), av3Var.b, av3Var, 1);
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}

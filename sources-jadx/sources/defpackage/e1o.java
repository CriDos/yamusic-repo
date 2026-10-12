package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class e1o implements d7h {
    public final Uri b;
    public final ivs c;
    public final jli d;
    public final h1o e;
    public final e40 f;
    public volatile boolean h;
    public long j;
    public fju l;
    public boolean m;
    public final /* synthetic */ h1o n;
    public final hl0 g = new hl0();
    public boolean i = true;
    public final long a = z5h.h.getAndIncrement();
    public rs7 k = a(0);

    public e1o(h1o h1oVar, Uri uri, fs7 fs7Var, jli jliVar, h1o h1oVar2, e40 e40Var) {
        this.n = h1oVar;
        this.b = uri;
        this.c = new ivs(fs7Var);
        this.d = jliVar;
        this.e = h1oVar2;
        this.f = e40Var;
    }

    public final rs7 a(long j) {
        Map map = Collections.EMPTY_MAP;
        String str = this.n.i;
        Map map2 = h1o.z0;
        Uri uri = this.b;
        nx1.A(uri, "The uri must be set.");
        return new rs7(uri, 0L, 1, null, map2, j, -1L, str, 6);
    }

    @Override // defpackage.d7h
    public final void c() {
        fs7 a0fVar;
        voc vocVar;
        int i;
        int iH = 0;
        while (iH == 0 && !this.h) {
            try {
                long j = this.g.a;
                rs7 rs7VarA = a(j);
                this.k = rs7VarA;
                long jA = this.c.a(rs7VarA);
                if (this.h) {
                    if (iH != 1 && this.d.x() != -1) {
                        this.g.a = this.d.x();
                    }
                    nx1.B(this.c);
                    return;
                }
                if (jA != -1) {
                    jA += j;
                    h1o h1oVar = this.n;
                    h1oVar.r.post(new c1o(h1oVar, 0));
                }
                long j2 = jA;
                this.n.t = c0f.a(this.c.a.b());
                ivs ivsVar = this.c;
                c0f c0fVar = this.n.t;
                if (c0fVar == null || (i = c0fVar.f) == -1) {
                    a0fVar = ivsVar;
                } else {
                    a0fVar = new a0f(ivsVar, i, this);
                    fju fjuVarA = this.n.A(new g1o(0, true));
                    this.l = fjuVarA;
                    fjuVarA.d(h1o.A0);
                }
                this.d.A(a0fVar, this.b, this.c.a.b(), j, j2, this.e);
                if (this.n.t != null && (vocVar = (voc) this.d.c) != null && (vocVar instanceof zcj)) {
                    ((zcj) vocVar).r = true;
                }
                if (this.i) {
                    jli jliVar = this.d;
                    long j3 = this.j;
                    voc vocVar2 = (voc) jliVar.c;
                    vocVar2.getClass();
                    vocVar2.b(j, j3);
                    this.i = false;
                }
                while (iH == 0 && !this.h) {
                    try {
                        this.f.a();
                        jli jliVar2 = this.d;
                        hl0 hl0Var = this.g;
                        voc vocVar3 = (voc) jliVar2.c;
                        vocVar3.getClass();
                        y38 y38Var = (y38) jliVar2.d;
                        y38Var.getClass();
                        iH = vocVar3.h(y38Var, hl0Var);
                        long jX = this.d.x();
                        if (jX > this.n.j + j) {
                            this.f.e();
                            h1o h1oVar2 = this.n;
                            h1oVar2.r.post(h1oVar2.q);
                            j = jX;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iH == 1) {
                    iH = 0;
                } else if (this.d.x() != -1) {
                    this.g.a = this.d.x();
                }
                nx1.B(this.c);
            } catch (Throwable th) {
                if (iH != 1 && this.d.x() != -1) {
                    this.g.a = this.d.x();
                }
                nx1.B(this.c);
                throw th;
            }
        }
    }

    @Override // defpackage.d7h
    public final void m() {
        this.h = true;
    }
}

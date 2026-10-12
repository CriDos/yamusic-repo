package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class que implements tyr {
    public final afd a;
    public boolean b;
    public final /* synthetic */ ln2 c;

    public que(ln2 ln2Var) {
        this.c = ln2Var;
        this.a = new afd(((aw3) ln2Var.e).g());
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((aw3) this.c.e).N("0\r\n\r\n");
        afd afdVar = this.a;
        k3u k3uVar = afdVar.e;
        afdVar.e = k3u.d;
        k3uVar.a();
        k3uVar.b();
        this.c.a = 3;
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((aw3) this.c.e).flush();
    }

    @Override // defpackage.tyr
    public final k3u g() {
        return this.a;
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) {
        aw3 aw3Var = (aw3) this.c.e;
        av3Var.getClass();
        if (this.b) {
            c.p("closed");
        } else {
            if (j == 0) {
                return;
            }
            aw3Var.x0(j);
            aw3Var.N("\r\n");
            aw3Var.u0(av3Var, j);
            aw3Var.N("\r\n");
        }
    }
}

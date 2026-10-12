package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tue implements tyr {
    public final afd a;
    public boolean b;
    public final /* synthetic */ ln2 c;

    public tue(ln2 ln2Var) {
        this.c = ln2Var;
        this.a = new afd(((aw3) ln2Var.e).g());
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        afd afdVar = this.a;
        k3u k3uVar = afdVar.e;
        afdVar.e = k3u.d;
        k3uVar.a();
        k3uVar.b();
        this.c.a = 3;
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() {
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
        av3Var.getClass();
        if (this.b) {
            c.p("closed");
        } else {
            vjv.c(av3Var.b, 0L, j);
            ((aw3) this.c.e).u0(av3Var, j);
        }
    }
}

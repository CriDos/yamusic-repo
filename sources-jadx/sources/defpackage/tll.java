package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tll implements ngs {
    public final cw3 a;
    public final av3 b;
    public anq c;
    public int d;
    public boolean e;
    public long f;

    public tll(cw3 cw3Var) {
        this.a = cw3Var;
        av3 av3VarF = cw3Var.f();
        this.b = av3VarF;
        anq anqVar = av3VarF.a;
        this.c = anqVar;
        this.d = anqVar != null ? anqVar.b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.ngs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d0(av3 av3Var, long j) {
        anq anqVar;
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.e) {
            c.p("closed");
            return 0L;
        }
        anq anqVar2 = this.c;
        av3 av3Var2 = this.b;
        if (anqVar2 != null) {
            anq anqVar3 = av3Var2.a;
            if (anqVar2 == anqVar3) {
                int i = this.d;
                anqVar3.getClass();
            }
            c.p("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.a.request(this.f + 1)) {
            return -1L;
        }
        if (this.c == null && (anqVar = av3Var2.a) != null) {
            this.c = anqVar;
            this.d = anqVar.b;
        }
        long jMin = Math.min(j, av3Var2.b - this.f);
        this.b.I(av3Var, this.f, jMin);
        this.f += jMin;
        return jMin;
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a.g();
    }
}

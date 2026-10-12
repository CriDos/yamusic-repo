package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kb2 implements y7t, af8 {
    public final y7t a;
    public final bb2 b;
    public final gb2 c;

    public kb2(y7t y7tVar, bb2 bb2Var) {
        y7tVar.getClass();
        this.a = y7tVar;
        this.b = bb2Var;
        this.c = new gb2(bb2Var);
        if (y7tVar instanceof kb2) {
            c.x("Failed requirement.");
            throw null;
        }
        bb2Var.d = y7tVar;
    }

    @Override // defpackage.af8
    public final y7t a() {
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.y7t
    public final String getDatabaseName() {
        return this.a.getDatabaseName();
    }

    @Override // defpackage.y7t
    public final t7t getReadableDatabase() {
        gb2 gb2Var = this.c;
        bb2 bb2Var = gb2Var.a;
        try {
            bb2Var.e().getClass();
            return gb2Var;
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.y7t
    public final t7t getWritableDatabase() {
        gb2 gb2Var = this.c;
        bb2 bb2Var = gb2Var.a;
        try {
            bb2Var.e().getClass();
            return gb2Var;
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.y7t
    public final void setWriteAheadLoggingEnabled(boolean z) {
        this.a.setWriteAheadLoggingEnabled(z);
    }
}

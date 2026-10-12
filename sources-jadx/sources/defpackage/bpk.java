package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class bpk extends tfp {
    public final tfp b;
    public final jvo c;
    public IOException d;

    public bpk(tfp tfpVar) {
        this.b = tfpVar;
        this.c = new jvo(new bg3(this, tfpVar.y()));
    }

    @Override // defpackage.tfp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.tfp
    public final long h() {
        return this.b.h();
    }

    @Override // defpackage.tfp
    public final pqi q() {
        return this.b.q();
    }

    @Override // defpackage.tfp
    public final cw3 y() {
        return this.c;
    }
}

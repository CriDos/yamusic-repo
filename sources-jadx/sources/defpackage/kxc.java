package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class kxc implements qyf {
    public final qyf a;
    public final LinkedHashMap b = new LinkedHashMap();

    public kxc(qyf qyfVar) {
        this.a = qyfVar;
    }

    @Override // defpackage.qyf
    public final qyf B0() {
        this.a.B0();
        return this;
    }

    @Override // defpackage.qyf
    public final qyf K(boolean z) {
        this.a.K(z);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf Y(String str) {
        this.a.Y(str);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.qyf
    public final qyf i() {
        this.a.i();
        return this;
    }

    @Override // defpackage.qyf
    public final qyf i0(kwf kwfVar) {
        kwfVar.getClass();
        this.a.i0(kwfVar);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf l() {
        this.a.l();
        return this;
    }

    @Override // defpackage.qyf
    public final qyf m() {
        this.a.m();
        return this;
    }

    @Override // defpackage.qyf
    public final qyf m0(String str) {
        str.getClass();
        this.a.m0(str);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf n() {
        this.a.n();
        return this;
    }

    @Override // defpackage.qyf
    public final qyf s(long j) {
        this.a.s(j);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf t(int i) {
        this.a.t(i);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf x(double d) {
        this.a.x(d);
        return this;
    }
}

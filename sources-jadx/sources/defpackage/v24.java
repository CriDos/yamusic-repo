package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class v24 implements ngs {
    public boolean a;
    public final /* synthetic */ cw3 b;
    public final /* synthetic */ wx3 c;
    public final /* synthetic */ ivo d;

    public v24(cw3 cw3Var, wx3 wx3Var, ivo ivoVar) {
        this.b = cw3Var;
        this.c = wx3Var;
        this.d = ivoVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean zU;
        if (!this.a) {
            byte[] bArr = vjv.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zU = vjv.u(this, 100);
            } catch (IOException unused) {
                zU = false;
            }
            if (!zU) {
                this.a = true;
                this.c.m();
            }
        }
        this.b.close();
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) throws Throwable {
        av3Var.getClass();
        try {
            long jD0 = this.b.d0(av3Var, j);
            ivo ivoVar = this.d;
            if (jD0 != -1) {
                av3Var.I(ivoVar.b, av3Var.b - jD0, jD0);
                ivoVar.a();
                return jD0;
            }
            if (!this.a) {
                this.a = true;
                ivoVar.close();
            }
            return -1L;
        } catch (IOException e) {
            if (this.a) {
                throw e;
            }
            this.a = true;
            this.c.m();
            throw e;
        }
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.b.g();
    }
}

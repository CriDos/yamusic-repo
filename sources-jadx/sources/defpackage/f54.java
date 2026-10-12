package defpackage;

import java.net.SocketAddress;

/* JADX INFO: loaded from: classes6.dex */
public final class f54 implements w25 {
    public final epk a;

    public f54(epk epkVar, jyh jyhVar) {
        this.a = epkVar;
    }

    @Override // defpackage.w25
    public final fm6 a0(SocketAddress socketAddress, v25 v25Var, anf anfVar) {
        return new e54(this, this.a.a0(socketAddress, v25Var, anfVar), v25Var.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class iej implements ngs {
    public final /* synthetic */ jej a;

    public iej(jej jejVar) {
        this.a = jejVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        jej jejVar = this.a;
        if (Intrinsics.e(jejVar.g, this)) {
            jejVar.g = null;
        }
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) {
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        jej jejVar = this.a;
        if (!Intrinsics.e(jejVar.g, this)) {
            c.p("closed");
            return 0L;
        }
        long jA = jejVar.a(j);
        if (jA == 0) {
            return -1L;
        }
        return jejVar.a.d0(av3Var, jA);
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a.a.g();
    }
}

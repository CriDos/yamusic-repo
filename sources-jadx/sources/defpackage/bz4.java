package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class bz4 extends xv3 {
    @Override // defpackage.xv3, defpackage.ur7
    public final void d(pz3 pz3Var) {
        if ((this.c.i() || this.b) && this.e != Integer.MAX_VALUE) {
            return;
        }
        pz3Var.c(ByteBuffer.wrap((Integer.toString(pz3Var.c, 16) + "\r\n").getBytes()));
        pz3Var.a(ByteBuffer.wrap("\r\n".getBytes()));
        b(pz3Var, true);
        pz3Var.n();
    }

    @Override // defpackage.xv3, defpackage.ur7
    public final void end() {
        this.e = Integer.MAX_VALUE;
        d(new pz3());
        this.e = 0;
    }
}

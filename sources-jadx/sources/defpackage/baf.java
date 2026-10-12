package defpackage;

import java.nio.ByteBuffer;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes4.dex */
public class baf extends uyc {
    public final Inflater f;
    public final pz3 g = new pz3();

    public baf(Inflater inflater) {
        this.f = inflater;
    }

    @Override // defpackage.uyc, defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        Inflater inflater = this.f;
        try {
            ByteBuffer byteBufferJ = pz3.j(pz3Var.c * 2);
            while (true) {
                int size = pz3Var.a.size();
                pz3 pz3Var2 = this.g;
                if (size <= 0) {
                    byteBufferJ.flip();
                    pz3Var2.a(byteBufferJ);
                    sjv.m(this, pz3Var2);
                    return;
                }
                ByteBuffer byteBufferO = pz3Var.o();
                if (byteBufferO.hasRemaining()) {
                    byteBufferO.remaining();
                    inflater.setInput(byteBufferO.array(), byteBufferO.arrayOffset() + byteBufferO.position(), byteBufferO.remaining());
                    do {
                        byteBufferJ.position(byteBufferJ.position() + inflater.inflate(byteBufferJ.array(), byteBufferJ.arrayOffset() + byteBufferJ.position(), byteBufferJ.remaining()));
                        if (!byteBufferJ.hasRemaining()) {
                            byteBufferJ.flip();
                            pz3Var2.a(byteBufferJ);
                            byteBufferJ = pz3.j(byteBufferJ.capacity() * 2);
                        }
                        if (inflater.needsInput()) {
                            break;
                        }
                    } while (!inflater.finished());
                }
                pz3.m(byteBufferO);
            }
        } catch (Exception e) {
            g(e);
        }
    }

    @Override // defpackage.uyc
    public final void g(Exception exc) {
        Inflater inflater = this.f;
        inflater.end();
        if (exc != null && inflater.getRemaining() > 0) {
            exc = new c52("data still remaining in inflater", exc);
        }
        super.g(exc);
    }
}

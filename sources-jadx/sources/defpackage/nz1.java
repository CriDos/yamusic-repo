package defpackage;

import java.io.IOException;
import java.nio.channels.SocketChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class nz1 extends zur {
    public SocketChannel h;
    public xl6 i;

    @Override // defpackage.tur
    public final void d() {
        try {
            SocketChannel socketChannel = this.h;
            if (socketChannel != null) {
                socketChannel.close();
            }
        } catch (IOException unused) {
        }
    }
}

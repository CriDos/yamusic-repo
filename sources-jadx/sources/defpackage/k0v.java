package defpackage;

import android.net.Uri;
import java.net.DatagramSocket;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class k0v implements dup {
    public final j0v a = new j0v(phe.F(8000));
    public k0v b;

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws i0v {
        this.a.a(rs7Var);
        return -1L;
    }

    @Override // defpackage.fs7
    public final void close() {
        this.a.close();
        k0v k0vVar = this.b;
        if (k0vVar != null) {
            k0vVar.close();
        }
    }

    @Override // defpackage.dup
    public final String d() {
        int iG = g();
        nx1.y(iG != -1);
        int i = wjv.a;
        Locale locale = Locale.US;
        return mqt.c(iG, iG + 1, "RTP/AVP;unicast;client_port=", "-");
    }

    @Override // defpackage.dup
    public final int g() {
        DatagramSocket datagramSocket = this.a.i;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.a.h;
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        this.a.q(kruVar);
    }

    @Override // defpackage.dup
    public final boolean r() {
        return true;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws i0v {
        try {
            return this.a.read(bArr, i, i2);
        } catch (i0v e) {
            if (e.a == 2002) {
                return -1;
            }
            throw e;
        }
    }

    @Override // defpackage.dup
    public final mru u() {
        return null;
    }
}

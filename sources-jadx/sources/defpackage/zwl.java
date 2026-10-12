package defpackage;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class zwl extends exl {
    public final ddh e;
    public final ddh f;
    public final ddh g;
    public final ddh h;
    public final int i;

    public zwl(ddh ddhVar, ddh ddhVar2, ddh ddhVar3, ddh ddhVar4, Provider provider, int i) {
        super(provider);
        this.e = ddhVar;
        this.f = ddhVar2;
        this.g = ddhVar3;
        this.h = ddhVar4;
        this.i = i;
    }

    @Override // defpackage.exl
    public final void c(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.e.F(sSLSocket, Boolean.TRUE);
            this.f.F(sSLSocket, str);
        }
        Class<?> cls = sSLSocket.getClass();
        ddh ddhVar = this.h;
        if (ddhVar.z(cls) != null) {
            ddhVar.I(sSLSocket, exl.b(list));
        }
    }

    @Override // defpackage.exl
    public final String d(SSLSocket sSLSocket) {
        byte[] bArr;
        Class<?> cls = sSLSocket.getClass();
        ddh ddhVar = this.g;
        if (ddhVar.z(cls) == null || (bArr = (byte[]) ddhVar.I(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, ujv.b);
    }

    @Override // defpackage.exl
    public final int e() {
        return this.i;
    }
}

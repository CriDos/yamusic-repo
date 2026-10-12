package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cxi extends axi {
    public final dxi e;

    public cxi(String str, boolean z, dxi dxiVar) {
        super(dxiVar, str, z);
        qae.R(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        this.e = dxiVar;
    }

    @Override // defpackage.axi
    public final Object a(byte[] bArr) {
        return this.e.I(bArr);
    }

    @Override // defpackage.axi
    public final byte[] b(Object obj) {
        byte[] bArrQ = this.e.q(obj);
        qae.T(bArrQ, "null marshaller.toAsciiString()");
        return bArrQ;
    }
}

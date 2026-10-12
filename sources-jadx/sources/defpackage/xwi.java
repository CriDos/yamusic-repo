package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xwi extends axi {
    public final ywi e;

    public xwi(String str, ywi ywiVar) {
        super(ywiVar, str, false);
        qae.R(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        qae.T(ywiVar, "marshaller");
        this.e = ywiVar;
    }

    @Override // defpackage.axi
    public final Object a(byte[] bArr) {
        return this.e.s(new String(bArr, hs4.a));
    }

    @Override // defpackage.axi
    public final byte[] b(Object obj) {
        String strQ = this.e.q(obj);
        qae.T(strQ, "null marshaller.toAsciiString()");
        return strQ.getBytes(hs4.a);
    }
}

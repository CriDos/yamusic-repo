package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wsb extends wpd {
    private static final wsb DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile g9l PARSER;
    private q04 encryptedKeyset_ = q04.b;
    private a3g keysetInfo_;

    static {
        wsb wsbVar = new wsb();
        DEFAULT_INSTANCE = wsbVar;
        wpd.l(wsb.class, wsbVar);
    }

    public static void m(wsb wsbVar, n04 n04Var) {
        wsbVar.getClass();
        wsbVar.encryptedKeyset_ = n04Var;
    }

    public static void n(wsb wsbVar, a3g a3gVar) {
        wsbVar.getClass();
        wsbVar.keysetInfo_ = a3gVar;
    }

    public static vsb p() {
        return (vsb) DEFAULT_INSTANCE.e();
    }

    public static wsb q(byte[] bArr, zmc zmcVar) {
        return (wsb) wpd.k(DEFAULT_INSTANCE, bArr, zmcVar);
    }

    @Override // defpackage.wpd
    public final Object f(int i) {
        g9l qpdVar;
        switch (yds.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 3:
                return new wsb();
            case 4:
                return new vsb(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (wsb.class) {
                    try {
                        qpdVar = PARSER;
                        if (qpdVar == null) {
                            qpdVar = new qpd();
                            PARSER = qpdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return qpdVar;
            default:
                opp.x();
                return null;
        }
    }

    public final q04 o() {
        return this.encryptedKeyset_;
    }
}

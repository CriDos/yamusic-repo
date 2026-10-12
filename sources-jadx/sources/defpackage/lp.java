package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lp extends wpd {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final lp DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile g9l PARSER;
    private qp aesCtrKeyFormat_;
    private tqe hmacKeyFormat_;

    static {
        lp lpVar = new lp();
        DEFAULT_INSTANCE = lpVar;
        wpd.l(lp.class, lpVar);
    }

    public static lp o(q04 q04Var, zmc zmcVar) {
        return (lp) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 3:
                return new lp();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (lp.class) {
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

    public final qp m() {
        qp qpVar = this.aesCtrKeyFormat_;
        return qpVar == null ? qp.m() : qpVar;
    }

    public final tqe n() {
        tqe tqeVar = this.hmacKeyFormat_;
        return tqeVar == null ? tqe.m() : tqeVar;
    }
}

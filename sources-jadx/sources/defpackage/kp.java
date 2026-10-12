package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kp extends wpd {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final kp DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private pp aesCtrKey_;
    private sqe hmacKey_;
    private int version_;

    static {
        kp kpVar = new kp();
        DEFAULT_INSTANCE = kpVar;
        wpd.l(kp.class, kpVar);
    }

    public static void m(kp kpVar) {
        kpVar.version_ = 0;
    }

    public static void n(kp kpVar, pp ppVar) {
        kpVar.getClass();
        ppVar.getClass();
        kpVar.aesCtrKey_ = ppVar;
    }

    public static void o(kp kpVar, sqe sqeVar) {
        kpVar.getClass();
        sqeVar.getClass();
        kpVar.hmacKey_ = sqeVar;
    }

    public static jp s() {
        return (jp) DEFAULT_INSTANCE.e();
    }

    public static kp t(q04 q04Var, zmc zmcVar) {
        return (kp) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 3:
                return new kp();
            case 4:
                return new jp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (kp.class) {
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

    public final pp p() {
        pp ppVar = this.aesCtrKey_;
        return ppVar == null ? pp.p() : ppVar;
    }

    public final sqe q() {
        sqe sqeVar = this.hmacKey_;
        return sqeVar == null ? sqe.p() : sqeVar;
    }

    public final int r() {
        return this.version_;
    }
}

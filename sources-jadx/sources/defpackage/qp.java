package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qp extends wpd {
    private static final qp DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile g9l PARSER;
    private int keySize_;
    private rp params_;

    static {
        qp qpVar = new qp();
        DEFAULT_INSTANCE = qpVar;
        wpd.l(qp.class, qpVar);
    }

    public static qp m() {
        return DEFAULT_INSTANCE;
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 3:
                return new qp();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (qp.class) {
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

    public final int n() {
        return this.keySize_;
    }

    public final rp o() {
        rp rpVar = this.params_;
        return rpVar == null ? rp.m() : rpVar;
    }
}

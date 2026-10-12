package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ep extends wpd {
    private static final ep DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile g9l PARSER;
    private int keySize_;
    private ip params_;

    static {
        ep epVar = new ep();
        DEFAULT_INSTANCE = epVar;
        wpd.l(ep.class, epVar);
    }

    public static ep o(q04 q04Var, zmc zmcVar) {
        return (ep) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"keySize_", "params_"});
            case 3:
                return new ep();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (ep.class) {
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

    public final int m() {
        return this.keySize_;
    }

    public final ip n() {
        ip ipVar = this.params_;
        return ipVar == null ? ip.m() : ipVar;
    }
}

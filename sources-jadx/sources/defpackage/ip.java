package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ip extends wpd {
    private static final ip DEFAULT_INSTANCE;
    private static volatile g9l PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 1;
    private int tagSize_;

    static {
        ip ipVar = new ip();
        DEFAULT_INSTANCE = ipVar;
        wpd.l(ip.class, ipVar);
    }

    public static ip m() {
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"tagSize_"});
            case 3:
                return new ip();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (ip.class) {
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
        return this.tagSize_;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class k8g extends wpd {
    private static final k8g DEFAULT_INSTANCE;
    public static final int KEY_URI_FIELD_NUMBER = 1;
    private static volatile g9l PARSER;
    private String keyUri_ = "";

    static {
        k8g k8gVar = new k8g();
        DEFAULT_INSTANCE = k8gVar;
        wpd.l(k8g.class, k8gVar);
    }

    public static k8g m() {
        return DEFAULT_INSTANCE;
    }

    public static k8g o(q04 q04Var, zmc zmcVar) {
        return (k8g) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"keyUri_"});
            case 3:
                return new k8g();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (k8g.class) {
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

    public final String n() {
        return this.keyUri_;
    }
}

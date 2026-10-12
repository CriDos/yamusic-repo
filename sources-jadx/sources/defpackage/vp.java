package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vp extends wpd {
    private static final vp DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile g9l PARSER;
    private int keySize_;
    private wp params_;

    static {
        vp vpVar = new vp();
        DEFAULT_INSTANCE = vpVar;
        wpd.l(vp.class, vpVar);
    }

    public static vp o(q04 q04Var, zmc zmcVar) {
        return (vp) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new vp();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (vp.class) {
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

    public final wp n() {
        wp wpVar = this.params_;
        return wpVar == null ? wp.m() : wpVar;
    }
}

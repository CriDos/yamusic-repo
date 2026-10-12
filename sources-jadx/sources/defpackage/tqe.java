package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tqe extends wpd {
    private static final tqe DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private uqe params_;
    private int version_;

    static {
        tqe tqeVar = new tqe();
        DEFAULT_INSTANCE = tqeVar;
        wpd.l(tqe.class, tqeVar);
    }

    public static tqe m() {
        return DEFAULT_INSTANCE;
    }

    public static tqe p(q04 q04Var, zmc zmcVar) {
        return (tqe) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 3:
                return new tqe();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (tqe.class) {
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

    public final uqe o() {
        uqe uqeVar = this.params_;
        return uqeVar == null ? uqe.m() : uqeVar;
    }
}

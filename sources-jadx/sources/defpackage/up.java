package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class up extends wpd {
    private static final up DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q04 keyValue_ = q04.b;
    private wp params_;
    private int version_;

    static {
        up upVar = new up();
        DEFAULT_INSTANCE = upVar;
        wpd.l(up.class, upVar);
    }

    public static void m(up upVar) {
        upVar.version_ = 0;
    }

    public static void n(up upVar, wp wpVar) {
        upVar.getClass();
        wpVar.getClass();
        upVar.params_ = wpVar;
    }

    public static void o(up upVar, n04 n04Var) {
        upVar.getClass();
        upVar.keyValue_ = n04Var;
    }

    public static tp s() {
        return (tp) DEFAULT_INSTANCE.e();
    }

    public static up t(q04 q04Var, zmc zmcVar) {
        return (up) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 3:
                return new up();
            case 4:
                return new tp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (up.class) {
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

    public final q04 p() {
        return this.keyValue_;
    }

    public final wp q() {
        wp wpVar = this.params_;
        return wpVar == null ? wp.m() : wpVar;
    }

    public final int r() {
        return this.version_;
    }
}

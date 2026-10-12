package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pp extends wpd {
    private static final pp DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q04 keyValue_ = q04.b;
    private rp params_;
    private int version_;

    static {
        pp ppVar = new pp();
        DEFAULT_INSTANCE = ppVar;
        wpd.l(pp.class, ppVar);
    }

    public static void m(pp ppVar) {
        ppVar.version_ = 0;
    }

    public static void n(pp ppVar, rp rpVar) {
        ppVar.getClass();
        rpVar.getClass();
        ppVar.params_ = rpVar;
    }

    public static void o(pp ppVar, n04 n04Var) {
        ppVar.getClass();
        ppVar.keyValue_ = n04Var;
    }

    public static pp p() {
        return DEFAULT_INSTANCE;
    }

    public static op t() {
        return (op) DEFAULT_INSTANCE.e();
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
                return new pp();
            case 4:
                return new op(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (pp.class) {
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

    public final q04 q() {
        return this.keyValue_;
    }

    public final rp r() {
        rp rpVar = this.params_;
        return rpVar == null ? rp.m() : rpVar;
    }

    public final int s() {
        return this.version_;
    }
}

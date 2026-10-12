package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cp extends wpd {
    private static final cp DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q04 keyValue_ = q04.b;
    private ip params_;
    private int version_;

    static {
        cp cpVar = new cp();
        DEFAULT_INSTANCE = cpVar;
        wpd.l(cp.class, cpVar);
    }

    public static void m(cp cpVar) {
        cpVar.version_ = 0;
    }

    public static void n(cp cpVar, n04 n04Var) {
        cpVar.getClass();
        cpVar.keyValue_ = n04Var;
    }

    public static void o(cp cpVar, ip ipVar) {
        cpVar.getClass();
        ipVar.getClass();
        cpVar.params_ = ipVar;
    }

    public static bp s() {
        return (bp) DEFAULT_INSTANCE.e();
    }

    public static cp t(q04 q04Var, zmc zmcVar) {
        return (cp) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"version_", "keyValue_", "params_"});
            case 3:
                return new cp();
            case 4:
                return new bp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (cp.class) {
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

    public final ip q() {
        ip ipVar = this.params_;
        return ipVar == null ? ip.m() : ipVar;
    }

    public final int r() {
        return this.version_;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ao4 extends wpd {
    private static final ao4 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q04 keyValue_ = q04.b;
    private int version_;

    static {
        ao4 ao4Var = new ao4();
        DEFAULT_INSTANCE = ao4Var;
        wpd.l(ao4.class, ao4Var);
    }

    public static void m(ao4 ao4Var) {
        ao4Var.version_ = 0;
    }

    public static void n(ao4 ao4Var, n04 n04Var) {
        ao4Var.getClass();
        ao4Var.keyValue_ = n04Var;
    }

    public static zn4 q() {
        return (zn4) DEFAULT_INSTANCE.e();
    }

    public static ao4 r(q04 q04Var, zmc zmcVar) {
        return (ao4) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new ao4();
            case 4:
                return new zn4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (ao4.class) {
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

    public final q04 o() {
        return this.keyValue_;
    }

    public final int p() {
        return this.version_;
    }
}

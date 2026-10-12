package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sqe extends wpd {
    private static final sqe DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q04 keyValue_ = q04.b;
    private uqe params_;
    private int version_;

    static {
        sqe sqeVar = new sqe();
        DEFAULT_INSTANCE = sqeVar;
        wpd.l(sqe.class, sqeVar);
    }

    public static void m(sqe sqeVar) {
        sqeVar.version_ = 0;
    }

    public static void n(sqe sqeVar, uqe uqeVar) {
        sqeVar.getClass();
        uqeVar.getClass();
        sqeVar.params_ = uqeVar;
    }

    public static void o(sqe sqeVar, n04 n04Var) {
        sqeVar.getClass();
        sqeVar.keyValue_ = n04Var;
    }

    public static sqe p() {
        return DEFAULT_INSTANCE;
    }

    public static rqe t() {
        return (rqe) DEFAULT_INSTANCE.e();
    }

    public static sqe u(q04 q04Var, zmc zmcVar) {
        return (sqe) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new sqe();
            case 4:
                return new rqe(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (sqe.class) {
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

    public final uqe r() {
        uqe uqeVar = this.params_;
        return uqeVar == null ? uqe.m() : uqeVar;
    }

    public final int s() {
        return this.version_;
    }
}

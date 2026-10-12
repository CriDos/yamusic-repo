package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iq extends wpd {
    private static final iq DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q04 keyValue_ = q04.b;
    private int version_;

    static {
        iq iqVar = new iq();
        DEFAULT_INSTANCE = iqVar;
        wpd.l(iq.class, iqVar);
    }

    public static void m(iq iqVar) {
        iqVar.version_ = 0;
    }

    public static void n(iq iqVar, n04 n04Var) {
        iqVar.getClass();
        iqVar.keyValue_ = n04Var;
    }

    public static hq q() {
        return (hq) DEFAULT_INSTANCE.e();
    }

    public static iq r(q04 q04Var, zmc zmcVar) {
        return (iq) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new iq();
            case 4:
                return new hq(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (iq.class) {
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

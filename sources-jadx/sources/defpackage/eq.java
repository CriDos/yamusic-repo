package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class eq extends wpd {
    private static final eq DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q04 keyValue_ = q04.b;
    private int version_;

    static {
        eq eqVar = new eq();
        DEFAULT_INSTANCE = eqVar;
        wpd.l(eq.class, eqVar);
    }

    public static void m(eq eqVar) {
        eqVar.version_ = 0;
    }

    public static void n(eq eqVar, n04 n04Var) {
        eqVar.getClass();
        eqVar.keyValue_ = n04Var;
    }

    public static dq q() {
        return (dq) DEFAULT_INSTANCE.e();
    }

    public static eq r(q04 q04Var, zmc zmcVar) {
        return (eq) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new eq();
            case 4:
                return new dq(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (eq.class) {
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

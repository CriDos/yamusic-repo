package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bo4 extends wpd {
    private static final bo4 DEFAULT_INSTANCE;
    private static volatile g9l PARSER;

    static {
        bo4 bo4Var = new bo4();
        DEFAULT_INSTANCE = bo4Var;
        wpd.l(bo4.class, bo4Var);
    }

    public static bo4 m(q04 q04Var, zmc zmcVar) {
        return (bo4) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 3:
                return new bo4();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (bo4.class) {
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
}

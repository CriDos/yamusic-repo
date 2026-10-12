package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w0y extends wpd {
    private static final w0y DEFAULT_INSTANCE;
    private static volatile g9l PARSER;

    static {
        w0y w0yVar = new w0y();
        DEFAULT_INSTANCE = w0yVar;
        wpd.l(w0y.class, w0yVar);
    }

    public static w0y m(q04 q04Var, zmc zmcVar) {
        return (w0y) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new w0y();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (w0y.class) {
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

package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class o8g extends wpd {
    private static final o8g DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private p8g params_;
    private int version_;

    static {
        o8g o8gVar = new o8g();
        DEFAULT_INSTANCE = o8gVar;
        wpd.l(o8g.class, o8gVar);
    }

    public static void m(o8g o8gVar) {
        o8gVar.version_ = 0;
    }

    public static void n(o8g o8gVar, p8g p8gVar) {
        o8gVar.getClass();
        p8gVar.getClass();
        o8gVar.params_ = p8gVar;
    }

    public static n8g q() {
        return (n8g) DEFAULT_INSTANCE.e();
    }

    public static o8g r(q04 q04Var, zmc zmcVar) {
        return (o8g) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"version_", "params_"});
            case 3:
                return new o8g();
            case 4:
                return new n8g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (o8g.class) {
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

    public final p8g o() {
        p8g p8gVar = this.params_;
        return p8gVar == null ? p8g.m() : p8gVar;
    }

    public final int p() {
        return this.version_;
    }
}

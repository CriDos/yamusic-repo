package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j8g extends wpd {
    private static final j8g DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private k8g params_;
    private int version_;

    static {
        j8g j8gVar = new j8g();
        DEFAULT_INSTANCE = j8gVar;
        wpd.l(j8g.class, j8gVar);
    }

    public static void m(j8g j8gVar) {
        j8gVar.version_ = 0;
    }

    public static void n(j8g j8gVar, k8g k8gVar) {
        j8gVar.getClass();
        k8gVar.getClass();
        j8gVar.params_ = k8gVar;
    }

    public static i8g q() {
        return (i8g) DEFAULT_INSTANCE.e();
    }

    public static j8g r(q04 q04Var, zmc zmcVar) {
        return (j8g) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new j8g();
            case 4:
                return new i8g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (j8g.class) {
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

    public final k8g o() {
        k8g k8gVar = this.params_;
        return k8gVar == null ? k8g.m() : k8gVar;
    }

    public final int p() {
        return this.version_;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class p8g extends wpd {
    private static final p8g DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile g9l PARSER;
    private m1g dekTemplate_;
    private String kekUri_ = "";

    static {
        p8g p8gVar = new p8g();
        DEFAULT_INSTANCE = p8gVar;
        wpd.l(p8g.class, p8gVar);
    }

    public static p8g m() {
        return DEFAULT_INSTANCE;
    }

    public static p8g p(q04 q04Var, zmc zmcVar) {
        return (p8g) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"kekUri_", "dekTemplate_"});
            case 3:
                return new p8g();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (p8g.class) {
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

    public final m1g n() {
        m1g m1gVar = this.dekTemplate_;
        return m1gVar == null ? m1g.p() : m1gVar;
    }

    public final String o() {
        return this.kekUri_;
    }
}

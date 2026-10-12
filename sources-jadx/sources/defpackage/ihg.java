package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ihg extends vpd {
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    public static final int BUNDLE_FIELD_NUMBER = 3;
    private static final ihg DEFAULT_INSTANCE;
    private static volatile f9l PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private p04 bundle_ = p04.b;

    static {
        ihg ihgVar = new ihg();
        DEFAULT_INSTANCE = ihgVar;
        vpd.k(ihg.class, ihgVar);
    }

    public static void n(ihg ihgVar, String str) {
        ihgVar.getClass();
        str.getClass();
        ihgVar.receiver_ = str;
    }

    public static void o(ihg ihgVar, int i) {
        ihgVar.appWidgetId_ = i;
    }

    public static void p(ihg ihgVar, m04 m04Var) {
        ihgVar.getClass();
        ihgVar.bundle_ = m04Var;
    }

    public static ihg s() {
        return DEFAULT_INSTANCE;
    }

    public static hhg u() {
        return (hhg) DEFAULT_INSTANCE.c();
    }

    @Override // defpackage.vpd
    public final Object d(int i) {
        f9l ppdVar;
        switch (yds.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new auo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"receiver_", "appWidgetId_", "bundle_"});
            case 3:
                return new ihg();
            case 4:
                return new hhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (ihg.class) {
                    try {
                        ppdVar = PARSER;
                        if (ppdVar == null) {
                            ppdVar = new ppd();
                            PARSER = ppdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ppdVar;
            default:
                opp.x();
                return null;
        }
    }

    public final int q() {
        return this.appWidgetId_;
    }

    public final p04 r() {
        return this.bundle_;
    }

    public final String t() {
        return this.receiver_;
    }
}

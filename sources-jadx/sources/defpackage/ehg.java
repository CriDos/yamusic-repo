package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ehg extends vpd {
    public static final int ACTIONKEY_FIELD_NUMBER = 3;
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    private static final ehg DEFAULT_INSTANCE;
    private static volatile f9l PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private String actionKey_ = "";

    static {
        ehg ehgVar = new ehg();
        DEFAULT_INSTANCE = ehgVar;
        vpd.k(ehg.class, ehgVar);
    }

    public static void n(ehg ehgVar, String str) {
        ehgVar.getClass();
        str.getClass();
        ehgVar.receiver_ = str;
    }

    public static void o(ehg ehgVar, int i) {
        ehgVar.appWidgetId_ = i;
    }

    public static void p(ehg ehgVar, String str) {
        ehgVar.getClass();
        ehgVar.actionKey_ = str;
    }

    public static ehg s() {
        return DEFAULT_INSTANCE;
    }

    public static dhg u() {
        return (dhg) DEFAULT_INSTANCE.c();
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
                return new auo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ", new Object[]{"receiver_", "appWidgetId_", "actionKey_"});
            case 3:
                return new ehg();
            case 4:
                return new dhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (ehg.class) {
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

    public final String q() {
        return this.actionKey_;
    }

    public final int r() {
        return this.appWidgetId_;
    }

    public final String t() {
        return this.receiver_;
    }
}

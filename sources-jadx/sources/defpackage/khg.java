package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class khg extends vpd {
    public static final int ACTION_PARAMETERS_FIELD_NUMBER = 3;
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    public static final int CLASS_NAME_FIELD_NUMBER = 1;
    private static final khg DEFAULT_INSTANCE;
    private static volatile f9l PARSER;
    private int appWidgetId_;
    private String className_ = "";
    private p04 actionParameters_ = p04.b;

    static {
        khg khgVar = new khg();
        DEFAULT_INSTANCE = khgVar;
        vpd.k(khg.class, khgVar);
    }

    public static void n(khg khgVar, String str) {
        khgVar.getClass();
        khgVar.className_ = str;
    }

    public static void o(khg khgVar, int i) {
        khgVar.appWidgetId_ = i;
    }

    public static void p(khg khgVar, m04 m04Var) {
        khgVar.getClass();
        khgVar.actionParameters_ = m04Var;
    }

    public static khg t() {
        return DEFAULT_INSTANCE;
    }

    public static jhg u() {
        return (jhg) DEFAULT_INSTANCE.c();
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
                return new auo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"className_", "appWidgetId_", "actionParameters_"});
            case 3:
                return new khg();
            case 4:
                return new jhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (khg.class) {
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

    public final p04 q() {
        return this.actionParameters_;
    }

    public final int r() {
        return this.appWidgetId_;
    }

    public final String s() {
        return this.className_;
    }
}

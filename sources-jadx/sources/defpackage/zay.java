package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zay extends xpd implements wti {
    public static final int APP_NAME_FIELD_NUMBER = 2;
    public static final int APP_VERSION_FIELD_NUMBER = 3;
    private static final zay DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private String appName_ = "";
    private String appVersion_ = "";
    private int type_;

    static {
        zay zayVar = new zay();
        DEFAULT_INSTANCE = zayVar;
        xpd.registerDefaultInstance(zay.class, zayVar);
    }

    public static void f(zay zayVar, String str) {
        zayVar.getClass();
        str.getClass();
        zayVar.appName_ = str;
    }

    public static void g(zay zayVar, String str) {
        zayVar.getClass();
        str.getClass();
        zayVar.appVersion_ = str;
    }

    public static void h(zay zayVar, int i) {
        zayVar.getClass();
        zayVar.type_ = h18.b(i);
    }

    public static yay k() {
        return (yay) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003Ȉ", new Object[]{"type_", "appName_", "appVersion_"});
        }
        if (iOrdinal == 3) {
            return new zay();
        }
        if (iOrdinal == 4) {
            return new yay(DEFAULT_INSTANCE);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        h9l h9lVar = PARSER;
        if (h9lVar != null) {
            return h9lVar;
        }
        synchronized (zay.class) {
            try {
                rpdVar = PARSER;
                if (rpdVar == null) {
                    rpdVar = new rpd(DEFAULT_INSTANCE);
                    PARSER = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }

    public final String getAppVersion() {
        return this.appVersion_;
    }

    public final String i() {
        return this.appName_;
    }

    public final int j() {
        int iA = h18.a(this.type_);
        if (iA == 0) {
            return 11;
        }
        return iA;
    }
}

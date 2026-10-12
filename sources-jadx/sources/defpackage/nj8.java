package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nj8 extends xpd implements wti {
    public static final int APP_NAME_FIELD_NUMBER = 4;
    public static final int APP_VERSION_FIELD_NUMBER = 5;
    private static final nj8 DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    private static volatile h9l PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 3;
    private int type_;
    private String deviceId_ = "";
    private String title_ = "";
    private String appName_ = "";
    private String appVersion_ = "";

    static {
        nj8 nj8Var = new nj8();
        DEFAULT_INSTANCE = nj8Var;
        xpd.registerDefaultInstance(nj8.class, nj8Var);
    }

    public static void f(nj8 nj8Var, String str) {
        nj8Var.getClass();
        str.getClass();
        nj8Var.appName_ = str;
    }

    public static void g(nj8 nj8Var, String str) {
        nj8Var.getClass();
        str.getClass();
        nj8Var.appVersion_ = str;
    }

    public static void h(nj8 nj8Var, String str) {
        nj8Var.getClass();
        str.getClass();
        nj8Var.deviceId_ = str;
    }

    public static void i(nj8 nj8Var, String str) {
        nj8Var.getClass();
        nj8Var.title_ = str;
    }

    public static void j(nj8 nj8Var, int i) {
        nj8Var.getClass();
        nj8Var.type_ = h18.b(i);
    }

    public static nj8 l() {
        return DEFAULT_INSTANCE;
    }

    public static mj8 p() {
        return (mj8) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\f\u0004Ȉ\u0005Ȉ", new Object[]{"deviceId_", "title_", "type_", "appName_", "appVersion_"});
        }
        if (iOrdinal == 3) {
            return new nj8();
        }
        if (iOrdinal == 4) {
            return new mj8(DEFAULT_INSTANCE);
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
        synchronized (nj8.class) {
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

    public final String k() {
        return this.appName_;
    }

    public final String m() {
        return this.deviceId_;
    }

    public final String n() {
        return this.title_;
    }

    public final int o() {
        int iA = h18.a(this.type_);
        if (iA == 0) {
            return 11;
        }
        return iA;
    }
}

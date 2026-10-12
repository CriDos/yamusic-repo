package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class z2g extends wpd {
    private static final z2g DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile g9l PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;
    private String typeUrl_ = "";

    static {
        z2g z2gVar = new z2g();
        DEFAULT_INSTANCE = z2gVar;
        wpd.l(z2g.class, z2gVar);
    }

    public static void m(z2g z2gVar, String str) {
        z2gVar.getClass();
        str.getClass();
        z2gVar.typeUrl_ = str;
    }

    public static void n(z2g z2gVar, vzk vzkVar) {
        z2gVar.getClass();
        z2gVar.outputPrefixType_ = vzkVar.b();
    }

    public static void o(z2g z2gVar, k1g k1gVar) {
        z2gVar.getClass();
        z2gVar.status_ = k1gVar.a();
    }

    public static void p(z2g z2gVar, int i) {
        z2gVar.keyId_ = i;
    }

    public static y2g r() {
        return (y2g) DEFAULT_INSTANCE.e();
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
            case 3:
                return new z2g();
            case 4:
                return new y2g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (z2g.class) {
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

    public final int q() {
        return this.keyId_;
    }
}

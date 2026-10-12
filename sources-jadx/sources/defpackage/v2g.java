package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v2g extends wpd {
    private static final v2g DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile g9l PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private t0g keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    static {
        v2g v2gVar = new v2g();
        DEFAULT_INSTANCE = v2gVar;
        wpd.l(v2g.class, v2gVar);
    }

    public static void m(v2g v2gVar, t0g t0gVar) {
        v2gVar.getClass();
        v2gVar.keyData_ = t0gVar;
    }

    public static void n(v2g v2gVar, vzk vzkVar) {
        v2gVar.getClass();
        v2gVar.outputPrefixType_ = vzkVar.b();
    }

    public static void o(v2g v2gVar) {
        v2gVar.getClass();
        v2gVar.status_ = k1g.ENABLED.a();
    }

    public static void p(v2g v2gVar, int i) {
        v2gVar.keyId_ = i;
    }

    public static u2g v() {
        return (u2g) DEFAULT_INSTANCE.e();
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
            case 3:
                return new v2g();
            case 4:
                return new u2g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (v2g.class) {
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

    public final t0g q() {
        t0g t0gVar = this.keyData_;
        return t0gVar == null ? t0g.p() : t0gVar;
    }

    public final int r() {
        return this.keyId_;
    }

    public final vzk s() {
        vzk vzkVarA = vzk.a(this.outputPrefixType_);
        return vzkVarA == null ? vzk.UNRECOGNIZED : vzkVarA;
    }

    public final k1g t() {
        k1g k1gVar;
        int i = this.status_;
        if (i == 0) {
            k1gVar = k1g.UNKNOWN_STATUS;
        } else if (i == 1) {
            k1gVar = k1g.ENABLED;
        } else if (i != 2) {
            k1gVar = i != 3 ? null : k1g.DESTROYED;
        } else {
            k1gVar = k1g.DISABLED;
        }
        return k1gVar == null ? k1g.UNRECOGNIZED : k1gVar;
    }

    public final boolean u() {
        return this.keyData_ != null;
    }
}

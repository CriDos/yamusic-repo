package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kq extends wpd {
    private static final kq DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    private static volatile g9l PARSER;
    private int keySize_;

    static {
        kq kqVar = new kq();
        DEFAULT_INSTANCE = kqVar;
        wpd.l(kq.class, kqVar);
    }

    public static void m(kq kqVar) {
        kqVar.keySize_ = 64;
    }

    public static jq o() {
        return (jq) DEFAULT_INSTANCE.e();
    }

    public static kq p(q04 q04Var, zmc zmcVar) {
        return (kq) wpd.j(DEFAULT_INSTANCE, q04Var, zmcVar);
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"keySize_"});
            case 3:
                return new kq();
            case 4:
                return new jq(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (kq.class) {
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

    public final int n() {
        return this.keySize_;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a3g extends wpd {
    private static final a3g DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private ejf keyInfo_ = x5o.d;
    private int primaryKeyId_;

    static {
        a3g a3gVar = new a3g();
        DEFAULT_INSTANCE = a3gVar;
        wpd.l(a3g.class, a3gVar);
    }

    public static void m(a3g a3gVar, int i) {
        a3gVar.primaryKeyId_ = i;
    }

    public static void n(a3g a3gVar, z2g z2gVar) {
        a3gVar.getClass();
        ejf ejfVar = a3gVar.keyInfo_;
        if (!((n9) ejfVar).a) {
            int size = ejfVar.size();
            a3gVar.keyInfo_ = ejfVar.a(size == 0 ? 10 : size * 2);
        }
        a3gVar.keyInfo_.add(z2gVar);
    }

    public static x2g p() {
        return (x2g) DEFAULT_INSTANCE.e();
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", z2g.class});
            case 3:
                return new a3g();
            case 4:
                return new x2g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (a3g.class) {
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

    public final z2g o() {
        return (z2g) this.keyInfo_.get(0);
    }
}

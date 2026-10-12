package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uqe extends wpd {
    private static final uqe DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile g9l PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    static {
        uqe uqeVar = new uqe();
        DEFAULT_INSTANCE = uqeVar;
        wpd.l(uqe.class, uqeVar);
    }

    public static uqe m() {
        return DEFAULT_INSTANCE;
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 3:
                return new uqe();
            case 4:
                return new dp(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (uqe.class) {
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

    public final hie n() {
        hie hieVar;
        int i = this.hash_;
        if (i == 0) {
            hieVar = hie.UNKNOWN_HASH;
        } else if (i == 1) {
            hieVar = hie.SHA1;
        } else if (i == 2) {
            hieVar = hie.SHA384;
        } else if (i != 3) {
            hieVar = i != 4 ? null : hie.SHA512;
        } else {
            hieVar = hie.SHA256;
        }
        return hieVar == null ? hie.UNRECOGNIZED : hieVar;
    }

    public final int o() {
        return this.tagSize_;
    }
}

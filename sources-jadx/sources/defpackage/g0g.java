package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g0g extends xpd implements wti {
    private static final g0g DEFAULT_INSTANCE;
    public static final int KEEP_ALIVE_TIMEOUT_SECONDS_FIELD_NUMBER = 2;
    public static final int KEEP_ALIVE_TIME_SECONDS_FIELD_NUMBER = 1;
    private static volatile h9l PARSER;
    private int keepAliveTimeSeconds_;
    private int keepAliveTimeoutSeconds_;

    static {
        g0g g0gVar = new g0g();
        DEFAULT_INSTANCE = g0gVar;
        xpd.registerDefaultInstance(g0g.class, g0gVar);
    }

    public static g0g f() {
        return DEFAULT_INSTANCE;
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004", new Object[]{"keepAliveTimeSeconds_", "keepAliveTimeoutSeconds_"});
        }
        if (iOrdinal == 3) {
            return new g0g();
        }
        if (iOrdinal == 4) {
            return new npd(DEFAULT_INSTANCE);
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
        synchronized (g0g.class) {
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

    public final int g() {
        return this.keepAliveTimeSeconds_;
    }

    public final int h() {
        return this.keepAliveTimeoutSeconds_;
    }
}

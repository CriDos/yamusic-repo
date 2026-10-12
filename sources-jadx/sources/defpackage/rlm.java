package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rlm extends xpd implements wti {
    private static final rlm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private String sessionId_ = "";

    static {
        rlm rlmVar = new rlm();
        DEFAULT_INSTANCE = rlmVar;
        xpd.registerDefaultInstance(rlm.class, rlmVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"sessionId_"});
        }
        if (iOrdinal == 3) {
            return new rlm();
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
        synchronized (rlm.class) {
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
}

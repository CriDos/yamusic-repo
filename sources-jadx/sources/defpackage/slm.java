package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class slm extends xpd implements wti {
    private static final slm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int RADIO_OPTIONS_FIELD_NUMBER = 1;
    private int optionsCase_ = 0;
    private Object options_;

    static {
        slm slmVar = new slm();
        DEFAULT_INSTANCE = slmVar;
        xpd.registerDefaultInstance(slm.class, slmVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"options_", "optionsCase_", rlm.class});
        }
        if (iOrdinal == 3) {
            return new slm();
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
        synchronized (slm.class) {
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

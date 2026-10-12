package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qlm extends xpd implements wti {
    private static final qlm DEFAULT_INSTANCE;
    public static final int ENTITY_ID_FIELD_NUMBER = 1;
    public static final int ENTITY_TYPE_FIELD_NUMBER = 2;
    private static volatile h9l PARSER;
    private String entityId_ = "";
    private int entityType_;

    static {
        qlm qlmVar = new qlm();
        DEFAULT_INSTANCE = qlmVar;
        xpd.registerDefaultInstance(qlm.class, qlmVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"entityId_", "entityType_"});
        }
        if (iOrdinal == 3) {
            return new qlm();
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
        synchronized (qlm.class) {
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

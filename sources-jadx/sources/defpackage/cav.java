package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cav extends xpd implements wti {
    private static final cav DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYER_QUEUE_INJECT_FIELD_NUMBER = 1;
    private int bitField0_;
    private wmm playerQueueInject_;

    static {
        cav cavVar = new cav();
        DEFAULT_INSTANCE = cavVar;
        xpd.registerDefaultInstance(cav.class, cavVar);
    }

    public static cav f() {
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
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "playerQueueInject_"});
        }
        if (iOrdinal == 3) {
            return new cav();
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
        synchronized (cav.class) {
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

    public final wmm g() {
        wmm wmmVar = this.playerQueueInject_;
        return wmmVar == null ? wmm.f() : wmmVar;
    }
}

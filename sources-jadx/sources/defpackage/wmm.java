package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wmm extends xpd implements wti {
    private static final wmm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYABLE_FIELD_NUMBER = 2;
    public static final int PLAYING_STATUS_FIELD_NUMBER = 1;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int bitField0_;
    private vmm playable_;
    private rwm playingStatus_;
    private dbv version_;

    static {
        wmm wmmVar = new wmm();
        DEFAULT_INSTANCE = wmmVar;
        xpd.registerDefaultInstance(wmm.class, wmmVar);
    }

    public static wmm f() {
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
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "playingStatus_", "playable_", "version_"});
        }
        if (iOrdinal == 3) {
            return new wmm();
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
        synchronized (wmm.class) {
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

    public final rwm g() {
        rwm rwmVar = this.playingStatus_;
        return rwmVar == null ? rwm.k() : rwmVar;
    }
}

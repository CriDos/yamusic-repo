package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vmm extends xpd implements wti {
    public static final int COVER_URL_FIELD_NUMBER = 4;
    private static final vmm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYABLE_ID_FIELD_NUMBER = 1;
    public static final int PLAYABLE_TYPE_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 3;
    private int bitField0_;
    private b0t coverUrl_;
    private int playableType_;
    private String playableId_ = "";
    private String title_ = "";

    static {
        vmm vmmVar = new vmm();
        DEFAULT_INSTANCE = vmmVar;
        xpd.registerDefaultInstance(vmm.class, vmmVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003Ȉ\u0004ဉ\u0000", new Object[]{"bitField0_", "playableId_", "playableType_", "title_", "coverUrl_"});
        }
        if (iOrdinal == 3) {
            return new vmm();
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
        synchronized (vmm.class) {
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

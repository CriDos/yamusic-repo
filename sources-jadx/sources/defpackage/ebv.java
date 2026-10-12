package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ebv extends xpd implements wti {
    private static final ebv DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 2;
    private static volatile h9l PARSER = null;
    public static final int VOLUME_FIELD_NUMBER = 1;
    private String deviceId_ = "";
    private double volume_;

    static {
        ebv ebvVar = new ebv();
        DEFAULT_INSTANCE = ebvVar;
        xpd.registerDefaultInstance(ebv.class, ebvVar);
    }

    public static ebv f() {
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
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002Ȉ", new Object[]{"volume_", "deviceId_"});
        }
        if (iOrdinal == 3) {
            return new ebv();
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
        synchronized (ebv.class) {
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

    public final double g() {
        return this.volume_;
    }
}

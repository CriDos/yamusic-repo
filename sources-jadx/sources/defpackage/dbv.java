package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dbv extends xpd implements wti {
    private static final dbv DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    private static volatile h9l PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 2;
    private String deviceId_ = "";
    private long timestampMs_;
    private long version_;

    static {
        dbv dbvVar = new dbv();
        DEFAULT_INSTANCE = dbvVar;
        xpd.registerDefaultInstance(dbv.class, dbvVar);
    }

    public static void f(dbv dbvVar, String str) {
        dbvVar.getClass();
        str.getClass();
        dbvVar.deviceId_ = str;
    }

    public static void g(dbv dbvVar, long j) {
        dbvVar.timestampMs_ = j;
    }

    public static void h(dbv dbvVar, long j) {
        dbvVar.version_ = j;
    }

    public static dbv i() {
        return DEFAULT_INSTANCE;
    }

    public static cbv m() {
        return (cbv) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002", new Object[]{"deviceId_", "version_", "timestampMs_"});
        }
        if (iOrdinal == 3) {
            return new dbv();
        }
        if (iOrdinal == 4) {
            return new cbv(DEFAULT_INSTANCE);
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
        synchronized (dbv.class) {
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

    public final String j() {
        return this.deviceId_;
    }

    public final long k() {
        return this.timestampMs_;
    }

    public final long l() {
        return this.version_;
    }
}

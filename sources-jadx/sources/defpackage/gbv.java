package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gbv extends xpd implements wti {
    private static final gbv DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    private static volatile h9l PARSER = null;
    public static final int VOLUME_INFO_FIELD_NUMBER = 2;
    private int bitField0_;
    private String deviceId_ = "";
    private mk8 volumeInfo_;

    static {
        gbv gbvVar = new gbv();
        DEFAULT_INSTANCE = gbvVar;
        xpd.registerDefaultInstance(gbv.class, gbvVar);
    }

    public static void f(gbv gbvVar, String str) {
        gbvVar.getClass();
        gbvVar.deviceId_ = str;
    }

    public static void g(gbv gbvVar, mk8 mk8Var) {
        gbvVar.getClass();
        gbvVar.volumeInfo_ = mk8Var;
        gbvVar.bitField0_ |= 1;
    }

    public static gbv h() {
        return DEFAULT_INSTANCE;
    }

    public static fbv j() {
        return (fbv) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"bitField0_", "deviceId_", "volumeInfo_"});
        }
        if (iOrdinal == 3) {
            return new gbv();
        }
        if (iOrdinal == 4) {
            return new fbv(DEFAULT_INSTANCE);
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
        synchronized (gbv.class) {
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

    public final mk8 i() {
        mk8 mk8Var = this.volumeInfo_;
        return mk8Var == null ? mk8.h() : mk8Var;
    }
}

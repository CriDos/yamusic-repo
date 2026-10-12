package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k9v extends xpd implements wti {
    private static final k9v DEFAULT_INSTANCE;
    public static final int DEVICE_ID_OPTIONAL_FIELD_NUMBER = 1;
    private static volatile h9l PARSER;
    private int bitField0_;
    private b0t deviceIdOptional_;

    static {
        k9v k9vVar = new k9v();
        DEFAULT_INSTANCE = k9vVar;
        xpd.registerDefaultInstance(k9v.class, k9vVar);
    }

    public static void f(k9v k9vVar, b0t b0tVar) {
        k9vVar.getClass();
        k9vVar.deviceIdOptional_ = b0tVar;
        k9vVar.bitField0_ |= 1;
    }

    public static k9v g() {
        return DEFAULT_INSTANCE;
    }

    public static j9v i() {
        return (j9v) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "deviceIdOptional_"});
        }
        if (iOrdinal == 3) {
            return new k9v();
        }
        if (iOrdinal == 4) {
            return new j9v(DEFAULT_INSTANCE);
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
        synchronized (k9v.class) {
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

    public final b0t h() {
        b0t b0tVar = this.deviceIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }
}

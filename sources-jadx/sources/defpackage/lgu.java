package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lgu extends xpd implements wti {
    public static final int BATCH_ID_OPTIONAL_FIELD_NUMBER = 2;
    private static final lgu DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int TRACK_SOURCE_KEY_FIELD_NUMBER = 1;
    private b0t batchIdOptional_;
    private int bitField0_;
    private int trackSourceKey_;

    static {
        lgu lguVar = new lgu();
        DEFAULT_INSTANCE = lguVar;
        xpd.registerDefaultInstance(lgu.class, lguVar);
    }

    public static void f(lgu lguVar, b0t b0tVar) {
        lguVar.getClass();
        lguVar.batchIdOptional_ = b0tVar;
        lguVar.bitField0_ |= 1;
    }

    public static void g(lgu lguVar, int i) {
        lguVar.trackSourceKey_ = i;
    }

    public static lgu i() {
        return DEFAULT_INSTANCE;
    }

    public static ggu l() {
        return (ggu) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"bitField0_", "trackSourceKey_", "batchIdOptional_"});
        }
        if (iOrdinal == 3) {
            return new lgu();
        }
        if (iOrdinal == 4) {
            return new ggu(DEFAULT_INSTANCE);
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
        synchronized (lgu.class) {
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
        b0t b0tVar = this.batchIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final int j() {
        return this.trackSourceKey_;
    }

    public final boolean k() {
        return (this.bitField0_ & 1) != 0;
    }
}

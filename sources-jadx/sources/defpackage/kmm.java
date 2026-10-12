package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kmm extends xpd implements wti {
    private static final kmm DEFAULT_INSTANCE;
    public static final int FILTER_OPTIONAL_FIELD_NUMBER = 2;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile h9l PARSER;
    private int bitField0_;
    private b0t filterOptional_;
    private String id_ = "";

    static {
        kmm kmmVar = new kmm();
        DEFAULT_INSTANCE = kmmVar;
        xpd.registerDefaultInstance(kmm.class, kmmVar);
    }

    public static void f(kmm kmmVar, b0t b0tVar) {
        kmmVar.getClass();
        kmmVar.filterOptional_ = b0tVar;
        kmmVar.bitField0_ |= 1;
    }

    public static void g(kmm kmmVar, String str) {
        kmmVar.getClass();
        kmmVar.id_ = str;
    }

    public static kmm h() {
        return DEFAULT_INSTANCE;
    }

    public static jmm l() {
        return (jmm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"bitField0_", "id_", "filterOptional_"});
        }
        if (iOrdinal == 3) {
            return new kmm();
        }
        if (iOrdinal == 4) {
            return new jmm(DEFAULT_INSTANCE);
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
        synchronized (kmm.class) {
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

    public final b0t i() {
        b0t b0tVar = this.filterOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final String j() {
        return this.id_;
    }

    public final boolean k() {
        return (this.bitField0_ & 1) != 0;
    }
}

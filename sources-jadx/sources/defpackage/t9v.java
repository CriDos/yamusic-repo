package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t9v extends xpd implements wti {
    public static final int CAPABILITIES_FIELD_NUMBER = 3;
    private static final t9v DEFAULT_INSTANCE;
    public static final int INFO_FIELD_NUMBER = 1;
    private static volatile h9l PARSER = null;
    public static final int VOLUME_FIELD_NUMBER = 2;
    public static final int VOLUME_INFO_FIELD_NUMBER = 4;
    private int bitField0_;
    private dj8 capabilities_;
    private nj8 info_;
    private mk8 volumeInfo_;
    private double volume_;

    static {
        t9v t9vVar = new t9v();
        DEFAULT_INSTANCE = t9vVar;
        xpd.registerDefaultInstance(t9v.class, t9vVar);
    }

    public static void f(t9v t9vVar, dj8 dj8Var) {
        t9vVar.getClass();
        dj8Var.getClass();
        t9vVar.capabilities_ = dj8Var;
        t9vVar.bitField0_ |= 2;
    }

    public static void g(t9v t9vVar, nj8 nj8Var) {
        t9vVar.getClass();
        nj8Var.getClass();
        t9vVar.info_ = nj8Var;
        t9vVar.bitField0_ |= 1;
    }

    public static void h(t9v t9vVar, double d) {
        t9vVar.volume_ = d;
    }

    public static void i(t9v t9vVar, mk8 mk8Var) {
        t9vVar.getClass();
        mk8Var.getClass();
        t9vVar.volumeInfo_ = mk8Var;
        t9vVar.bitField0_ |= 4;
    }

    public static s9v j() {
        return (s9v) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0000\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"bitField0_", "info_", "volume_", "capabilities_", "volumeInfo_"});
        }
        if (iOrdinal == 3) {
            return new t9v();
        }
        if (iOrdinal == 4) {
            return new s9v(DEFAULT_INSTANCE);
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
        synchronized (t9v.class) {
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

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class si8 extends xpd implements wti {
    public static final int CAPABILITIES_FIELD_NUMBER = 3;
    private static final si8 DEFAULT_INSTANCE;
    public static final int INFO_FIELD_NUMBER = 1;
    public static final int IS_OFFLINE_FIELD_NUMBER = 5;
    private static volatile h9l PARSER = null;
    public static final int SESSION_FIELD_NUMBER = 4;
    public static final int VOLUME_FIELD_NUMBER = 2;
    public static final int VOLUME_INFO_FIELD_NUMBER = 6;
    private int bitField0_;
    private dj8 capabilities_;
    private nj8 info_;
    private boolean isOffline_;
    private uwq session_;
    private mk8 volumeInfo_;
    private double volume_;

    static {
        si8 si8Var = new si8();
        DEFAULT_INSTANCE = si8Var;
        xpd.registerDefaultInstance(si8.class, si8Var);
    }

    public static void f(si8 si8Var, dj8 dj8Var) {
        si8Var.getClass();
        si8Var.capabilities_ = dj8Var;
        si8Var.bitField0_ |= 2;
    }

    public static void g(si8 si8Var, nj8 nj8Var) {
        si8Var.getClass();
        nj8Var.getClass();
        si8Var.info_ = nj8Var;
        si8Var.bitField0_ |= 1;
    }

    public static void h(si8 si8Var) {
        si8Var.volume_ = 0.0d;
    }

    public static void i(si8 si8Var, mk8 mk8Var) {
        si8Var.getClass();
        mk8Var.getClass();
        si8Var.volumeInfo_ = mk8Var;
        si8Var.bitField0_ |= 8;
    }

    public static pi8 o() {
        return (pi8) DEFAULT_INSTANCE.createBuilder();
    }

    public static pi8 p(si8 si8Var) {
        return (pi8) DEFAULT_INSTANCE.createBuilder(si8Var);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005\u0007\u0006ဉ\u0003", new Object[]{"bitField0_", "info_", "volume_", "capabilities_", "session_", "isOffline_", "volumeInfo_"});
        }
        if (iOrdinal == 3) {
            return new si8();
        }
        if (iOrdinal == 4) {
            return new pi8(DEFAULT_INSTANCE);
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
        synchronized (si8.class) {
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

    public final dj8 j() {
        dj8 dj8Var = this.capabilities_;
        return dj8Var == null ? dj8.k() : dj8Var;
    }

    public final nj8 k() {
        nj8 nj8Var = this.info_;
        return nj8Var == null ? nj8.l() : nj8Var;
    }

    public final boolean l() {
        return this.isOffline_;
    }

    public final mk8 m() {
        mk8 mk8Var = this.volumeInfo_;
        return mk8Var == null ? mk8.h() : mk8Var;
    }

    public final boolean n() {
        return (this.bitField0_ & 1) != 0;
    }
}

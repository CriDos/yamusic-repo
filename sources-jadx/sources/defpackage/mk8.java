package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mk8 extends xpd implements wti {
    private static final mk8 DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    public static final int VOLUME_FIELD_NUMBER = 1;
    private int bitField0_;
    private dbv version_;
    private double volume_;

    static {
        mk8 mk8Var = new mk8();
        DEFAULT_INSTANCE = mk8Var;
        xpd.registerDefaultInstance(mk8.class, mk8Var);
    }

    public static void f(mk8 mk8Var, dbv dbvVar) {
        mk8Var.getClass();
        mk8Var.version_ = dbvVar;
        mk8Var.bitField0_ |= 1;
    }

    public static void g(mk8 mk8Var, double d) {
        mk8Var.volume_ = d;
    }

    public static mk8 h() {
        return DEFAULT_INSTANCE;
    }

    public static lk8 k() {
        return (lk8) DEFAULT_INSTANCE.createBuilder();
    }

    public static lk8 l(mk8 mk8Var) {
        return (lk8) DEFAULT_INSTANCE.createBuilder(mk8Var);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002ဉ\u0000", new Object[]{"bitField0_", "volume_", "version_"});
        }
        if (iOrdinal == 3) {
            return new mk8();
        }
        if (iOrdinal == 4) {
            return new lk8(DEFAULT_INSTANCE);
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
        synchronized (mk8.class) {
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

    public final boolean hasVersion() {
        return (this.bitField0_ & 1) != 0;
    }

    public final dbv i() {
        dbv dbvVar = this.version_;
        return dbvVar == null ? dbv.i() : dbvVar;
    }

    public final double j() {
        return this.volume_;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class osm extends xpd implements wti {
    private static final osm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int REPEAT_MODE_FIELD_NUMBER = 1;
    private int repeatMode_;

    static {
        osm osmVar = new osm();
        DEFAULT_INSTANCE = osmVar;
        xpd.registerDefaultInstance(osm.class, osmVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0019 A[PHI: r2
  0x0019: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:7:0x000b, B:11:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    public static void f(osm osmVar, int i) {
        osmVar.getClass();
        int i2 = 0;
        if (i != 5) {
            int i3 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i3 = 3;
                    if (i != 3) {
                        if (i == 4) {
                            i2 = i3;
                        } else {
                            if (i != 5) {
                                throw null;
                            }
                            i2 = -1;
                        }
                    }
                } else {
                    i2 = i3;
                }
            }
        } else {
            c.x("Can't get the number of an unknown enum value.");
        }
        osmVar.repeatMode_ = i2;
    }

    public static osm g() {
        return DEFAULT_INSTANCE;
    }

    public static nsm i() {
        return (nsm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"repeatMode_"});
        }
        if (iOrdinal == 3) {
            return new osm();
        }
        if (iOrdinal == 4) {
            return new nsm(DEFAULT_INSTANCE);
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
        synchronized (osm.class) {
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

    public final int h() {
        int i = this.repeatMode_;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    i2 = i != 3 ? 0 : 4;
                }
            } else {
                i2 = 2;
            }
        }
        if (i2 == 0) {
            return 5;
        }
        return i2;
    }
}

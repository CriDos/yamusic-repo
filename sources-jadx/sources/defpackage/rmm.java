package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rmm extends xpd implements wti {
    private static final rmm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int TRACK_SOURCES_FIELD_NUMBER = 2;
    public static final int WAVE_ENTITY_OPTIONAL_FIELD_NUMBER = 1;
    private int bitField0_;
    private fjf trackSources_ = xpd.emptyProtobufList();
    private omm waveEntityOptional_;

    static {
        rmm rmmVar = new rmm();
        DEFAULT_INSTANCE = rmmVar;
        xpd.registerDefaultInstance(rmm.class, rmmVar);
    }

    public static void f(rmm rmmVar, Iterable iterable) {
        fjf fjfVar = rmmVar.trackSources_;
        if (!((o9) fjfVar).a) {
            rmmVar.trackSources_ = xpd.mutableCopy(fjfVar);
        }
        u8.addAll(iterable, rmmVar.trackSources_);
    }

    public static void g(rmm rmmVar, mmm mmmVar) {
        rmmVar.getClass();
        fjf fjfVar = rmmVar.trackSources_;
        if (!((o9) fjfVar).a) {
            rmmVar.trackSources_ = xpd.mutableCopy(fjfVar);
        }
        rmmVar.trackSources_.add(mmmVar);
    }

    public static void h(rmm rmmVar, omm ommVar) {
        rmmVar.getClass();
        rmmVar.waveEntityOptional_ = ommVar;
        rmmVar.bitField0_ |= 1;
    }

    public static rmm i() {
        return DEFAULT_INSTANCE;
    }

    public static gmm m() {
        return (gmm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"bitField0_", "waveEntityOptional_", "trackSources_", mmm.class});
        }
        if (iOrdinal == 3) {
            return new rmm();
        }
        if (iOrdinal == 4) {
            return new gmm(DEFAULT_INSTANCE);
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
        synchronized (rmm.class) {
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

    public final fjf j() {
        return this.trackSources_;
    }

    public final omm k() {
        omm ommVar = this.waveEntityOptional_;
        return ommVar == null ? omm.h() : ommVar;
    }

    public final boolean l() {
        return (this.bitField0_ & 1) != 0;
    }
}

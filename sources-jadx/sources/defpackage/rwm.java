package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rwm extends xpd implements wti {
    private static final rwm DEFAULT_INSTANCE;
    public static final int DURATION_MS_FIELD_NUMBER = 2;
    private static volatile h9l PARSER = null;
    public static final int PAUSED_FIELD_NUMBER = 3;
    public static final int PLAYBACK_SPEED_FIELD_NUMBER = 4;
    public static final int PROGRESS_MS_FIELD_NUMBER = 1;
    public static final int VERSION_FIELD_NUMBER = 5;
    private int bitField0_;
    private long durationMs_;
    private boolean paused_;
    private double playbackSpeed_;
    private long progressMs_;
    private dbv version_;

    static {
        rwm rwmVar = new rwm();
        DEFAULT_INSTANCE = rwmVar;
        xpd.registerDefaultInstance(rwm.class, rwmVar);
    }

    public static void f(rwm rwmVar, long j) {
        rwmVar.durationMs_ = j;
    }

    public static void g(rwm rwmVar, boolean z) {
        rwmVar.paused_ = z;
    }

    public static void h(rwm rwmVar, double d) {
        rwmVar.playbackSpeed_ = d;
    }

    public static void i(rwm rwmVar, long j) {
        rwmVar.progressMs_ = j;
    }

    public static void j(rwm rwmVar, dbv dbvVar) {
        rwmVar.getClass();
        dbvVar.getClass();
        rwmVar.version_ = dbvVar;
        rwmVar.bitField0_ |= 1;
    }

    public static rwm k() {
        return DEFAULT_INSTANCE;
    }

    public static qwm q() {
        return (qwm) DEFAULT_INSTANCE.createBuilder();
    }

    public static qwm r(rwm rwmVar) {
        return (qwm) DEFAULT_INSTANCE.createBuilder(rwmVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0007\u0004\u0000\u0005ဉ\u0000", new Object[]{"bitField0_", "progressMs_", "durationMs_", "paused_", "playbackSpeed_", "version_"});
        }
        if (iOrdinal == 3) {
            return new rwm();
        }
        if (iOrdinal == 4) {
            return new qwm(DEFAULT_INSTANCE);
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
        synchronized (rwm.class) {
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

    public final long l() {
        return this.durationMs_;
    }

    public final boolean m() {
        return this.paused_;
    }

    public final double n() {
        return this.playbackSpeed_;
    }

    public final long o() {
        return this.progressMs_;
    }

    public final dbv p() {
        dbv dbvVar = this.version_;
        return dbvVar == null ? dbv.i() : dbvVar;
    }
}

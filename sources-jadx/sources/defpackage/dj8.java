package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dj8 extends xpd implements wti {
    public static final int CAN_BE_PLAYER_FIELD_NUMBER = 1;
    public static final int CAN_BE_REMOTE_CONTROLLER_FIELD_NUMBER = 2;
    private static final dj8 DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int VOLUME_GRANULARITY_FIELD_NUMBER = 3;
    private boolean canBePlayer_;
    private boolean canBeRemoteController_;
    private int volumeGranularity_;

    static {
        dj8 dj8Var = new dj8();
        DEFAULT_INSTANCE = dj8Var;
        xpd.registerDefaultInstance(dj8.class, dj8Var);
    }

    public static void f(dj8 dj8Var) {
        dj8Var.canBePlayer_ = true;
    }

    public static void g(dj8 dj8Var) {
        dj8Var.canBeRemoteController_ = true;
    }

    public static void h(dj8 dj8Var, int i) {
        dj8Var.volumeGranularity_ = i;
    }

    public static dj8 k() {
        return DEFAULT_INSTANCE;
    }

    public static cj8 m() {
        return (cj8) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u000b", new Object[]{"canBePlayer_", "canBeRemoteController_", "volumeGranularity_"});
        }
        if (iOrdinal == 3) {
            return new dj8();
        }
        if (iOrdinal == 4) {
            return new cj8(DEFAULT_INSTANCE);
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
        synchronized (dj8.class) {
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

    public final boolean i() {
        return this.canBePlayer_;
    }

    public final boolean j() {
        return this.canBeRemoteController_;
    }

    public final int l() {
        return this.volumeGranularity_;
    }
}

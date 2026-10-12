package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class msm extends xpd implements wti {
    private static final msm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYER_QUEUE_FIELD_NUMBER = 2;
    public static final int PLAYER_QUEUE_INJECT_OPTIONAL_FIELD_NUMBER = 3;
    public static final int STATUS_FIELD_NUMBER = 1;
    private int bitField0_;
    private wmm playerQueueInjectOptional_;
    private umm playerQueue_;
    private rwm status_;

    static {
        msm msmVar = new msm();
        DEFAULT_INSTANCE = msmVar;
        xpd.registerDefaultInstance(msm.class, msmVar);
    }

    public static void f(msm msmVar) {
        msmVar.playerQueueInjectOptional_ = null;
        msmVar.bitField0_ &= -5;
    }

    public static void g(msm msmVar, umm ummVar) {
        msmVar.getClass();
        msmVar.playerQueue_ = ummVar;
        msmVar.bitField0_ |= 2;
    }

    public static void h(msm msmVar, rwm rwmVar) {
        msmVar.getClass();
        rwmVar.getClass();
        msmVar.status_ = rwmVar;
        msmVar.bitField0_ |= 1;
    }

    public static msm i() {
        return DEFAULT_INSTANCE;
    }

    public static fsm n() {
        return (fsm) DEFAULT_INSTANCE.createBuilder();
    }

    public static fsm o(msm msmVar) {
        return (fsm) DEFAULT_INSTANCE.createBuilder(msmVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "status_", "playerQueue_", "playerQueueInjectOptional_"});
        }
        if (iOrdinal == 3) {
            return new msm();
        }
        if (iOrdinal == 4) {
            return new fsm(DEFAULT_INSTANCE);
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
        synchronized (msm.class) {
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

    public final umm j() {
        umm ummVar = this.playerQueue_;
        return ummVar == null ? umm.s() : ummVar;
    }

    public final rwm k() {
        rwm rwmVar = this.status_;
        return rwmVar == null ? rwm.k() : rwmVar;
    }

    public final boolean l() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean m() {
        return (this.bitField0_ & 1) != 0;
    }
}

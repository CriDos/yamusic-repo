package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eav extends xpd implements wti {
    private static final eav DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYER_STATE_FIELD_NUMBER = 1;
    private int bitField0_;
    private msm playerState_;

    static {
        eav eavVar = new eav();
        DEFAULT_INSTANCE = eavVar;
        xpd.registerDefaultInstance(eav.class, eavVar);
    }

    public static void f(eav eavVar, msm msmVar) {
        eavVar.getClass();
        eavVar.playerState_ = msmVar;
        eavVar.bitField0_ |= 1;
    }

    public static eav g() {
        return DEFAULT_INSTANCE;
    }

    public static dav i() {
        return (dav) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "playerState_"});
        }
        if (iOrdinal == 3) {
            return new eav();
        }
        if (iOrdinal == 4) {
            return new dav(DEFAULT_INSTANCE);
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
        synchronized (eav.class) {
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

    public final msm h() {
        msm msmVar = this.playerState_;
        return msmVar == null ? msm.i() : msmVar;
    }
}

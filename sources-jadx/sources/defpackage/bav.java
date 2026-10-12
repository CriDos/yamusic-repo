package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bav extends xpd implements wti {
    private static final bav DEFAULT_INSTANCE;
    public static final int DEVICE_FIELD_NUMBER = 3;
    public static final int IS_CURRENTLY_ACTIVE_FIELD_NUMBER = 2;
    private static volatile h9l PARSER = null;
    public static final int PLAYER_STATE_FIELD_NUMBER = 1;
    public static final int SYNC_STATE_FROM_EOV_OPTIONAL_FIELD_NUMBER = 4;
    private int bitField0_;
    private t9v device_;
    private boolean isCurrentlyActive_;
    private msm playerState_;
    private ldt syncStateFromEovOptional_;

    static {
        bav bavVar = new bav();
        DEFAULT_INSTANCE = bavVar;
        xpd.registerDefaultInstance(bav.class, bavVar);
    }

    public static void f(bav bavVar, t9v t9vVar) {
        bavVar.getClass();
        t9vVar.getClass();
        bavVar.device_ = t9vVar;
        bavVar.bitField0_ |= 2;
    }

    public static void g(bav bavVar, boolean z) {
        bavVar.isCurrentlyActive_ = z;
    }

    public static void h(bav bavVar, msm msmVar) {
        bavVar.getClass();
        bavVar.playerState_ = msmVar;
        bavVar.bitField0_ |= 1;
    }

    public static bav i() {
        return DEFAULT_INSTANCE;
    }

    public static aav k() {
        return (aav) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0007\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"bitField0_", "playerState_", "isCurrentlyActive_", "device_", "syncStateFromEovOptional_"});
        }
        if (iOrdinal == 3) {
            return new bav();
        }
        if (iOrdinal == 4) {
            return new aav(DEFAULT_INSTANCE);
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
        synchronized (bav.class) {
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

    public final msm j() {
        msm msmVar = this.playerState_;
        return msmVar == null ? msm.i() : msmVar;
    }
}

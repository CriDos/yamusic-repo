package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gav extends xpd implements wti {
    private static final gav DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYING_STATUS_FIELD_NUMBER = 1;
    private int bitField0_;
    private rwm playingStatus_;

    static {
        gav gavVar = new gav();
        DEFAULT_INSTANCE = gavVar;
        xpd.registerDefaultInstance(gav.class, gavVar);
    }

    public static void f(gav gavVar, rwm rwmVar) {
        gavVar.getClass();
        gavVar.playingStatus_ = rwmVar;
        gavVar.bitField0_ |= 1;
    }

    public static gav g() {
        return DEFAULT_INSTANCE;
    }

    public static fav i() {
        return (fav) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "playingStatus_"});
        }
        if (iOrdinal == 3) {
            return new gav();
        }
        if (iOrdinal == 4) {
            return new fav(DEFAULT_INSTANCE);
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
        synchronized (gav.class) {
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

    public final rwm h() {
        rwm rwmVar = this.playingStatus_;
        return rwmVar == null ? rwm.k() : rwmVar;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e1p extends xpd implements wti {
    private static final e1p DEFAULT_INSTANCE;
    public static final int HOST_FIELD_NUMBER = 1;
    public static final int KEEP_ALIVE_PARAMS_FIELD_NUMBER = 4;
    private static volatile h9l PARSER = null;
    public static final int REDIRECT_TICKET_FIELD_NUMBER = 2;
    public static final int SESSION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private g0g keepAliveParams_;
    private long sessionId_;
    private String host_ = "";
    private String redirectTicket_ = "";

    static {
        e1p e1pVar = new e1p();
        DEFAULT_INSTANCE = e1pVar;
        xpd.registerDefaultInstance(e1p.class, e1pVar);
    }

    public static e1p f() {
        return DEFAULT_INSTANCE;
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004ဉ\u0000", new Object[]{"bitField0_", "host_", "redirectTicket_", "sessionId_", "keepAliveParams_"});
        }
        if (iOrdinal == 3) {
            return new e1p();
        }
        if (iOrdinal == 4) {
            return new npd(DEFAULT_INSTANCE);
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
        synchronized (e1p.class) {
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

    public final String g() {
        return this.host_;
    }

    public final g0g h() {
        g0g g0gVar = this.keepAliveParams_;
        return g0gVar == null ? g0g.f() : g0gVar;
    }

    public final String i() {
        return this.redirectTicket_;
    }

    public final long j() {
        return this.sessionId_;
    }

    public final boolean k() {
        return (this.bitField0_ & 1) != 0;
    }
}

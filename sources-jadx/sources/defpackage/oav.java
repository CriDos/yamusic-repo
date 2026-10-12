package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oav extends xpd implements wti {
    private static final oav DEFAULT_INSTANCE;
    public static final int MUTE_EVENTS_IF_PASSIVE_FIELD_NUMBER = 1;
    private static volatile h9l PARSER;
    private boolean muteEventsIfPassive_;

    static {
        oav oavVar = new oav();
        DEFAULT_INSTANCE = oavVar;
        xpd.registerDefaultInstance(oav.class, oavVar);
    }

    public static void f(oav oavVar) {
        oavVar.muteEventsIfPassive_ = false;
    }

    public static void g(oav oavVar) {
        oavVar.muteEventsIfPassive_ = true;
    }

    public static oav h() {
        return DEFAULT_INSTANCE;
    }

    public static nav i() {
        return (nav) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"muteEventsIfPassive_"});
        }
        if (iOrdinal == 3) {
            return new oav();
        }
        if (iOrdinal == 4) {
            return new nav(DEFAULT_INSTANCE);
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
        synchronized (oav.class) {
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
}

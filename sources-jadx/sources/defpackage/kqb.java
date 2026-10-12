package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kqb extends xpd implements wti {
    private static final kqb DEFAULT_INSTANCE;
    private static volatile h9l PARSER;

    static {
        kqb kqbVar = new kqb();
        DEFAULT_INSTANCE = kqbVar;
        xpd.registerDefaultInstance(kqb.class, kqbVar);
    }

    public static kqb f() {
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
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", new Object[0]);
        }
        if (iOrdinal == 3) {
            return new kqb();
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
        synchronized (kqb.class) {
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

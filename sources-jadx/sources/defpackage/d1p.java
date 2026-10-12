package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d1p extends xpd implements wti {
    private static final d1p DEFAULT_INSTANCE;
    private static volatile h9l PARSER;

    static {
        d1p d1pVar = new d1p();
        DEFAULT_INSTANCE = d1pVar;
        xpd.registerDefaultInstance(d1p.class, d1pVar);
    }

    public static d1p f() {
        return DEFAULT_INSTANCE;
    }

    public static c1p g() {
        return (c1p) DEFAULT_INSTANCE.createBuilder();
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
            return new d1p();
        }
        if (iOrdinal == 4) {
            return new c1p(DEFAULT_INSTANCE);
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
        synchronized (d1p.class) {
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

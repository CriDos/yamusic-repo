package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fmm extends xpd implements wti {
    private static final fmm DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile h9l PARSER;
    private String id_ = "";

    static {
        fmm fmmVar = new fmm();
        DEFAULT_INSTANCE = fmmVar;
        xpd.registerDefaultInstance(fmm.class, fmmVar);
    }

    public static void f(fmm fmmVar, String str) {
        fmmVar.getClass();
        str.getClass();
        fmmVar.id_ = str;
    }

    public static fmm g() {
        return DEFAULT_INSTANCE;
    }

    public static emm i() {
        return (emm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"id_"});
        }
        if (iOrdinal == 3) {
            return new fmm();
        }
        if (iOrdinal == 4) {
            return new emm(DEFAULT_INSTANCE);
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
        synchronized (fmm.class) {
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

    public final String h() {
        return this.id_;
    }
}

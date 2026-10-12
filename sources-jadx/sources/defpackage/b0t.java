package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b0t extends xpd implements wti {
    private static final b0t DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_ = "";

    static {
        b0t b0tVar = new b0t();
        DEFAULT_INSTANCE = b0tVar;
        xpd.registerDefaultInstance(b0t.class, b0tVar);
    }

    public static b0t f() {
        return DEFAULT_INSTANCE;
    }

    public static b0t h(String str) {
        a0t a0tVar = (a0t) DEFAULT_INSTANCE.createBuilder();
        a0tVar.d();
        b0t b0tVar = (b0t) a0tVar.b;
        b0tVar.getClass();
        str.getClass();
        b0tVar.value_ = str;
        return (b0t) a0tVar.a();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"value_"});
        }
        if (iOrdinal == 3) {
            return new b0t();
        }
        if (iOrdinal == 4) {
            return new a0t(DEFAULT_INSTANCE);
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
        synchronized (b0t.class) {
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
        return this.value_;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qmm extends xpd implements wti {
    private static final qmm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int SOURCE_TYPE_FIELD_NUMBER = 1;
    private int sourceType_;

    static {
        qmm qmmVar = new qmm();
        DEFAULT_INSTANCE = qmmVar;
        xpd.registerDefaultInstance(qmm.class, qmmVar);
    }

    public static void f(qmm qmmVar, int i) {
        qmmVar.getClass();
        int i2 = 0;
        if (i == 3) {
            c.x("Can't get the number of an unknown enum value.");
        } else if (i != 1) {
            if (i == 2) {
                i2 = 1;
            } else {
                if (i != 3) {
                    throw null;
                }
                i2 = -1;
            }
        }
        qmmVar.sourceType_ = i2;
    }

    public static qmm g() {
        return DEFAULT_INSTANCE;
    }

    public static pmm i() {
        return (pmm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"sourceType_"});
        }
        if (iOrdinal == 3) {
            return new qmm();
        }
        if (iOrdinal == 4) {
            return new pmm(DEFAULT_INSTANCE);
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
        synchronized (qmm.class) {
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

    public final int h() {
        int i = this.sourceType_;
        int i2 = 1;
        if (i != 0) {
            i2 = i != 1 ? 0 : 2;
        }
        if (i2 == 0) {
            return 3;
        }
        return i2;
    }
}

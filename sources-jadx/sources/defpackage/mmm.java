package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mmm extends xpd implements wti {
    private static final mmm DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    private static volatile h9l PARSER = null;
    public static final int PHONOTEKA_SOURCE_FIELD_NUMBER = 3;
    public static final int WAVE_SOURCE_FIELD_NUMBER = 2;
    private int key_;
    private int trackSourceCase_ = 0;
    private Object trackSource_;

    static {
        mmm mmmVar = new mmm();
        DEFAULT_INSTANCE = mmmVar;
        xpd.registerDefaultInstance(mmm.class, mmmVar);
    }

    public static void f(mmm mmmVar, int i) {
        mmmVar.key_ = i;
    }

    public static void g(mmm mmmVar, imm immVar) {
        mmmVar.getClass();
        mmmVar.trackSource_ = immVar;
        mmmVar.trackSourceCase_ = 3;
    }

    public static void h(mmm mmmVar, qmm qmmVar) {
        mmmVar.getClass();
        qmmVar.getClass();
        mmmVar.trackSource_ = qmmVar;
        mmmVar.trackSourceCase_ = 2;
    }

    public static lmm n() {
        return (lmm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002<\u0000\u0003<\u0000", new Object[]{"trackSource_", "trackSourceCase_", "key_", qmm.class, imm.class});
        }
        if (iOrdinal == 3) {
            return new mmm();
        }
        if (iOrdinal == 4) {
            return new lmm(DEFAULT_INSTANCE);
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
        synchronized (mmm.class) {
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

    public final int i() {
        return this.key_;
    }

    public final imm j() {
        return this.trackSourceCase_ == 3 ? (imm) this.trackSource_ : imm.l();
    }

    public final int k() {
        int i = this.trackSourceCase_;
        if (i == 0) {
            return 3;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public final qmm l() {
        return this.trackSourceCase_ == 2 ? (qmm) this.trackSource_ : qmm.g();
    }

    public final boolean m() {
        return this.trackSourceCase_ == 2;
    }
}

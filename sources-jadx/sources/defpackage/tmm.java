package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tmm extends xpd implements wti {
    private static final tmm DEFAULT_INSTANCE;
    public static final int FM_RADIO_QUEUE_FIELD_NUMBER = 3;
    public static final int GENERATIVE_QUEUE_FIELD_NUMBER = 2;
    public static final int LOCAL_TRACKS_QUEUE_FIELD_NUMBER = 5;
    private static volatile h9l PARSER = null;
    public static final int VIDEO_WAVE_QUEUE_FIELD_NUMBER = 4;
    public static final int WAVE_QUEUE_FIELD_NUMBER = 1;
    private int typeCase_ = 0;
    private Object type_;

    static {
        tmm tmmVar = new tmm();
        DEFAULT_INSTANCE = tmmVar;
        xpd.registerDefaultInstance(tmm.class, tmmVar);
    }

    public static void f(tmm tmmVar, wlm wlmVar) {
        tmmVar.getClass();
        tmmVar.type_ = wlmVar;
        tmmVar.typeCase_ = 2;
    }

    public static void g(tmm tmmVar, amm ammVar) {
        tmmVar.getClass();
        tmmVar.type_ = ammVar;
        tmmVar.typeCase_ = 4;
    }

    public static void h(tmm tmmVar, smm smmVar) {
        tmmVar.getClass();
        tmmVar.type_ = smmVar;
        tmmVar.typeCase_ = 1;
    }

    public static tmm i() {
        return DEFAULT_INSTANCE;
    }

    public static tlm t() {
        return (tlm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"type_", "typeCase_", smm.class, wlm.class, ulm.class, amm.class, xlm.class});
        }
        if (iOrdinal == 3) {
            return new tmm();
        }
        if (iOrdinal == 4) {
            return new tlm(DEFAULT_INSTANCE);
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
        synchronized (tmm.class) {
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

    public final ulm j() {
        return this.typeCase_ == 3 ? (ulm) this.type_ : ulm.f();
    }

    public final wlm k() {
        return this.typeCase_ == 2 ? (wlm) this.type_ : wlm.g();
    }

    public final ylm l() {
        int i = this.typeCase_;
        if (i == 0) {
            return ylm.f;
        }
        if (i == 1) {
            return ylm.a;
        }
        if (i == 2) {
            return ylm.b;
        }
        if (i == 3) {
            return ylm.c;
        }
        if (i == 4) {
            return ylm.d;
        }
        if (i != 5) {
            return null;
        }
        return ylm.e;
    }

    public final amm m() {
        return this.typeCase_ == 4 ? (amm) this.type_ : amm.g();
    }

    public final smm n() {
        return this.typeCase_ == 1 ? (smm) this.type_ : smm.k();
    }

    public final boolean o() {
        return this.typeCase_ == 3;
    }

    public final boolean p() {
        return this.typeCase_ == 2;
    }

    public final boolean q() {
        return this.typeCase_ == 5;
    }

    public final boolean r() {
        return this.typeCase_ == 4;
    }

    public final boolean s() {
        return this.typeCase_ == 1;
    }
}

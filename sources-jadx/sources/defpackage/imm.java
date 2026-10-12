package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class imm extends xpd implements wti {
    public static final int ALBUM_ID_FIELD_NUMBER = 4;
    public static final int ARTIST_ID_FIELD_NUMBER = 2;
    private static final imm DEFAULT_INSTANCE;
    public static final int ENTITY_CONTEXT_FIELD_NUMBER = 1;
    private static volatile h9l PARSER = null;
    public static final int PLAYLIST_ID_FIELD_NUMBER = 3;
    private int entityContext_;
    private int idCase_ = 0;
    private Object id_;

    static {
        imm immVar = new imm();
        DEFAULT_INSTANCE = immVar;
        xpd.registerDefaultInstance(imm.class, immVar);
    }

    public static void f(imm immVar, dmm dmmVar) {
        immVar.getClass();
        immVar.id_ = dmmVar;
        immVar.idCase_ = 4;
    }

    public static void g(imm immVar, fmm fmmVar) {
        immVar.getClass();
        immVar.id_ = fmmVar;
        immVar.idCase_ = 2;
    }

    public static void h(int i, imm immVar) {
        immVar.getClass();
        int i2 = 0;
        if (i != 9) {
            switch (i) {
                case 1:
                    break;
                case 2:
                    i2 = 1;
                    break;
                case 3:
                    i2 = 2;
                    break;
                case 4:
                    i2 = 3;
                    break;
                case 5:
                    i2 = 4;
                    break;
                case 6:
                    i2 = 5;
                    break;
                case 7:
                    i2 = 6;
                    break;
                case 8:
                    i2 = 7;
                    break;
                case 9:
                    i2 = -1;
                    break;
                default:
                    throw null;
            }
        } else {
            c.x("Can't get the number of an unknown enum value.");
        }
        immVar.entityContext_ = i2;
    }

    public static void i(imm immVar, kmm kmmVar) {
        immVar.getClass();
        immVar.id_ = kmmVar;
        immVar.idCase_ = 3;
    }

    public static imm l() {
        return DEFAULT_INSTANCE;
    }

    public static hmm s() {
        return (hmm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"id_", "idCase_", "entityContext_", fmm.class, kmm.class, dmm.class});
        }
        if (iOrdinal == 3) {
            return new imm();
        }
        if (iOrdinal == 4) {
            return new hmm(DEFAULT_INSTANCE);
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
        synchronized (imm.class) {
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

    public final dmm j() {
        return this.idCase_ == 4 ? (dmm) this.id_ : dmm.g();
    }

    public final fmm k() {
        return this.idCase_ == 2 ? (fmm) this.id_ : fmm.g();
    }

    public final int m() {
        int i;
        switch (this.entityContext_) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 9;
        }
        return i;
    }

    public final int n() {
        int i = this.idCase_;
        if (i == 0) {
            return 4;
        }
        if (i == 2) {
            return 1;
        }
        if (i != 3) {
            return i != 4 ? 0 : 3;
        }
        return 2;
    }

    public final kmm o() {
        return this.idCase_ == 3 ? (kmm) this.id_ : kmm.h();
    }

    public final boolean p() {
        return this.idCase_ == 4;
    }

    public final boolean q() {
        return this.idCase_ == 2;
    }

    public final boolean r() {
        return this.idCase_ == 3;
    }
}

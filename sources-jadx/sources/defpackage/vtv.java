package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vtv extends xpd implements wti {
    private static final vtv DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int RECOMMENDATION_TYPE_FIELD_NUMBER = 1;
    private int recommendationType_;

    static {
        vtv vtvVar = new vtv();
        DEFAULT_INSTANCE = vtvVar;
        xpd.registerDefaultInstance(vtv.class, vtvVar);
    }

    public static void f(vtv vtvVar, int i) {
        vtvVar.getClass();
        int i2 = 0;
        if (i != 8) {
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
                    i2 = -1;
                    break;
                default:
                    throw null;
            }
        } else {
            c.x("Can't get the number of an unknown enum value.");
        }
        vtvVar.recommendationType_ = i2;
    }

    public static vtv g() {
        return DEFAULT_INSTANCE;
    }

    public static ttv i() {
        return (ttv) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"recommendationType_"});
        }
        if (iOrdinal == 3) {
            return new vtv();
        }
        if (iOrdinal == 4) {
            return new ttv(DEFAULT_INSTANCE);
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
        synchronized (vtv.class) {
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
        int i;
        switch (this.recommendationType_) {
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
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 8;
        }
        return i;
    }
}

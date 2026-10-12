package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pqr extends xpd implements wti {
    private static final pqr DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYABLE_INDICES_FIELD_NUMBER = 1;
    private int playableIndicesMemoizedSerializedSize = -1;
    private yif playableIndices_ = xpd.emptyIntList();

    static {
        pqr pqrVar = new pqr();
        DEFAULT_INSTANCE = pqrVar;
        xpd.registerDefaultInstance(pqr.class, pqrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(pqr pqrVar, Iterable iterable) {
        yif yifVar = pqrVar.playableIndices_;
        if (!((o9) yifVar).a) {
            pqrVar.playableIndices_ = xpd.mutableCopy(yifVar);
        }
        u8.addAll(iterable, pqrVar.playableIndices_);
    }

    public static void g(pqr pqrVar) {
        pqrVar.getClass();
        pqrVar.playableIndices_ = xpd.emptyIntList();
    }

    public static pqr h() {
        return DEFAULT_INSTANCE;
    }

    public static oqr k() {
        return (oqr) DEFAULT_INSTANCE.createBuilder();
    }

    public static oqr l(pqr pqrVar) {
        return (oqr) DEFAULT_INSTANCE.createBuilder(pqrVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001+", new Object[]{"playableIndices_"});
        }
        if (iOrdinal == 3) {
            return new pqr();
        }
        if (iOrdinal == 4) {
            return new oqr(DEFAULT_INSTANCE);
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
        synchronized (pqr.class) {
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
        return this.playableIndices_.size();
    }

    public final yif j() {
        return this.playableIndices_;
    }
}

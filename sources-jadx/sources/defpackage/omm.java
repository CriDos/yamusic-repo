package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class omm extends xpd implements wti {
    private static final omm DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int SEEDS_FIELD_NUMBER = 2;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private String sessionId_ = "";
    private fjf seeds_ = xpd.emptyProtobufList();

    static {
        omm ommVar = new omm();
        DEFAULT_INSTANCE = ommVar;
        xpd.registerDefaultInstance(omm.class, ommVar);
    }

    public static void f(omm ommVar, List list) {
        fjf fjfVar = ommVar.seeds_;
        if (!((o9) fjfVar).a) {
            ommVar.seeds_ = xpd.mutableCopy(fjfVar);
        }
        u8.addAll(list, ommVar.seeds_);
    }

    public static void g(omm ommVar, String str) {
        ommVar.getClass();
        str.getClass();
        ommVar.sessionId_ = str;
    }

    public static omm h() {
        return DEFAULT_INSTANCE;
    }

    public static nmm k() {
        return (nmm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002Ț", new Object[]{"sessionId_", "seeds_"});
        }
        if (iOrdinal == 3) {
            return new omm();
        }
        if (iOrdinal == 4) {
            return new nmm(DEFAULT_INSTANCE);
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
        synchronized (omm.class) {
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

    public final List i() {
        return this.seeds_;
    }

    public final String j() {
        return this.sessionId_;
    }
}

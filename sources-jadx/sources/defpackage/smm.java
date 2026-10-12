package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class smm extends xpd implements wti {
    private static final smm DEFAULT_INSTANCE;
    public static final int ENTITY_OPTIONS_FIELD_NUMBER = 3;
    public static final int LIVE_PLAYABLE_INDEX_FIELD_NUMBER = 2;
    public static final int NAVIGATION_ID_OPTIONAL_FIELD_NUMBER = 4;
    private static volatile h9l PARSER = null;
    public static final int PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER = 5;
    public static final int RECOMMENDED_PLAYABLE_LIST_FIELD_NUMBER = 1;
    private int bitField0_;
    private rmm entityOptions_;
    private int livePlayableIndex_;
    private b0t navigationIdOptional_;
    private b0t playbackActionIdOptional_;
    private fjf recommendedPlayableList_ = xpd.emptyProtobufList();

    static {
        smm smmVar = new smm();
        DEFAULT_INSTANCE = smmVar;
        xpd.registerDefaultInstance(smm.class, smmVar);
    }

    public static void f(smm smmVar, List list) {
        fjf fjfVar = smmVar.recommendedPlayableList_;
        if (!((o9) fjfVar).a) {
            smmVar.recommendedPlayableList_ = xpd.mutableCopy(fjfVar);
        }
        u8.addAll(list, smmVar.recommendedPlayableList_);
    }

    public static void g(smm smmVar, rmm rmmVar) {
        smmVar.getClass();
        smmVar.entityOptions_ = rmmVar;
        smmVar.bitField0_ |= 1;
    }

    public static void h(smm smmVar, int i) {
        smmVar.livePlayableIndex_ = i;
    }

    public static void i(smm smmVar, b0t b0tVar) {
        smmVar.getClass();
        smmVar.navigationIdOptional_ = b0tVar;
        smmVar.bitField0_ |= 2;
    }

    public static void j(smm smmVar, b0t b0tVar) {
        smmVar.getClass();
        smmVar.playbackActionIdOptional_ = b0tVar;
        smmVar.bitField0_ |= 4;
    }

    public static smm k() {
        return DEFAULT_INSTANCE;
    }

    public static bmm q() {
        return (bmm) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0003ဉ\u0000\u0004ဉ\u0001\u0005ဉ\u0002", new Object[]{"bitField0_", "recommendedPlayableList_", h0m.class, "livePlayableIndex_", "entityOptions_", "navigationIdOptional_", "playbackActionIdOptional_"});
        }
        if (iOrdinal == 3) {
            return new smm();
        }
        if (iOrdinal == 4) {
            return new bmm(DEFAULT_INSTANCE);
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
        synchronized (smm.class) {
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

    public final rmm l() {
        rmm rmmVar = this.entityOptions_;
        return rmmVar == null ? rmm.i() : rmmVar;
    }

    public final int m() {
        return this.livePlayableIndex_;
    }

    public final b0t n() {
        b0t b0tVar = this.navigationIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final b0t o() {
        b0t b0tVar = this.playbackActionIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final fjf p() {
        return this.recommendedPlayableList_;
    }
}

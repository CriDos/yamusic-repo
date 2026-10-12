package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class umm extends xpd implements wti {
    public static final int ADDING_OPTIONS_OPTIONAL_FIELD_NUMBER = 11;
    public static final int CURRENT_PLAYABLE_INDEX_FIELD_NUMBER = 3;
    private static final umm DEFAULT_INSTANCE;
    public static final int ENTITY_CONTEXT_FIELD_NUMBER = 8;
    public static final int ENTITY_ID_FIELD_NUMBER = 1;
    public static final int ENTITY_TYPE_FIELD_NUMBER = 2;
    public static final int FILTER_OPTIONAL_FIELD_NUMBER = 14;
    public static final int FROM_OPTIONAL_FIELD_NUMBER = 9;
    public static final int INITIAL_ENTITY_OPTIONAL_FIELD_NUMBER = 10;
    public static final int NAVIGATION_ID_OPTIONAL_FIELD_NUMBER = 13;
    public static final int OPTIONS_FIELD_NUMBER = 5;
    private static volatile h9l PARSER = null;
    public static final int PLAYABLE_LIST_FIELD_NUMBER = 4;
    public static final int PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER = 15;
    public static final int QUEUE_FIELD_NUMBER = 12;
    public static final int SHUFFLE_OPTIONAL_FIELD_NUMBER = 7;
    public static final int VERSION_FIELD_NUMBER = 6;
    private slm addingOptionsOptional_;
    private int bitField0_;
    private int currentPlayableIndex_;
    private int entityContext_;
    private int entityType_;
    private b0t filterOptional_;
    private b0t fromOptional_;
    private qlm initialEntityOptional_;
    private b0t navigationIdOptional_;
    private osm options_;
    private b0t playbackActionIdOptional_;
    private tmm queue_;
    private pqr shuffleOptional_;
    private dbv version_;
    private String entityId_ = "";
    private fjf playableList_ = xpd.emptyProtobufList();

    static {
        umm ummVar = new umm();
        DEFAULT_INSTANCE = ummVar;
        xpd.registerDefaultInstance(umm.class, ummVar);
    }

    public static plm H() {
        return (plm) DEFAULT_INSTANCE.createBuilder();
    }

    public static plm I(umm ummVar) {
        return (plm) DEFAULT_INSTANCE.createBuilder(ummVar);
    }

    public static void f(umm ummVar, Iterable iterable) {
        fjf fjfVar = ummVar.playableList_;
        if (!((o9) fjfVar).a) {
            ummVar.playableList_ = xpd.mutableCopy(fjfVar);
        }
        u8.addAll(iterable, ummVar.playableList_);
    }

    public static void g(umm ummVar) {
        ummVar.getClass();
        ummVar.playableList_ = xpd.emptyProtobufList();
    }

    public static void h(umm ummVar) {
        ummVar.shuffleOptional_ = null;
        ummVar.bitField0_ &= -9;
    }

    public static void i(umm ummVar, int i) {
        ummVar.currentPlayableIndex_ = i;
    }

    public static void j(umm ummVar, String str) {
        ummVar.getClass();
        str.getClass();
        ummVar.entityId_ = str;
    }

    public static void k(umm ummVar, b0t b0tVar) {
        ummVar.getClass();
        ummVar.fromOptional_ = b0tVar;
        ummVar.bitField0_ |= 16;
    }

    public static void l(umm ummVar, b0t b0tVar) {
        ummVar.getClass();
        ummVar.navigationIdOptional_ = b0tVar;
        ummVar.bitField0_ |= 128;
    }

    public static void m(umm ummVar, osm osmVar) {
        ummVar.getClass();
        ummVar.options_ = osmVar;
        ummVar.bitField0_ |= 2;
    }

    public static void n(umm ummVar, b0t b0tVar) {
        ummVar.getClass();
        ummVar.playbackActionIdOptional_ = b0tVar;
        ummVar.bitField0_ |= RemoteCameraConfig.Mic.BUFFER_SIZE;
    }

    public static void o(umm ummVar, tmm tmmVar) {
        ummVar.getClass();
        tmmVar.getClass();
        ummVar.queue_ = tmmVar;
        ummVar.bitField0_ |= 1;
    }

    public static void p(umm ummVar, pqr pqrVar) {
        ummVar.getClass();
        pqrVar.getClass();
        ummVar.shuffleOptional_ = pqrVar;
        ummVar.bitField0_ |= 8;
    }

    public static void q(umm ummVar, dbv dbvVar) {
        ummVar.getClass();
        dbvVar.getClass();
        ummVar.version_ = dbvVar;
        ummVar.bitField0_ |= 4;
    }

    public static umm s() {
        return DEFAULT_INSTANCE;
    }

    public final List A() {
        return this.playableList_;
    }

    public final b0t B() {
        b0t b0tVar = this.playbackActionIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final tmm C() {
        tmm tmmVar = this.queue_;
        return tmmVar == null ? tmm.i() : tmmVar;
    }

    public final pqr D() {
        pqr pqrVar = this.shuffleOptional_;
        return pqrVar == null ? pqr.h() : pqrVar;
    }

    public final dbv E() {
        dbv dbvVar = this.version_;
        return dbvVar == null ? dbv.i() : dbvVar;
    }

    public final boolean F() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean G() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u0004\u0004\u001b\u0005ဉ\u0001\u0006ဉ\u0002\u0007ဉ\u0003\b\f\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fဉ\u0000\rဉ\u0007\u000eဉ\b\u000fဉ\t", new Object[]{"bitField0_", "entityId_", "entityType_", "currentPlayableIndex_", "playableList_", h0m.class, "options_", "version_", "shuffleOptional_", "entityContext_", "fromOptional_", "initialEntityOptional_", "addingOptionsOptional_", "queue_", "navigationIdOptional_", "filterOptional_", "playbackActionIdOptional_"});
        }
        if (iOrdinal == 3) {
            return new umm();
        }
        if (iOrdinal == 4) {
            return new plm(DEFAULT_INSTANCE);
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
        synchronized (umm.class) {
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

    public final int r() {
        return this.currentPlayableIndex_;
    }

    public final int t() {
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

    public final String u() {
        return this.entityId_;
    }

    public final int v() {
        int i;
        switch (this.entityType_) {
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
            case 8:
                i = 9;
                break;
            case 9:
                i = 10;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 11;
        }
        return i;
    }

    public final b0t w() {
        b0t b0tVar = this.fromOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final b0t x() {
        b0t b0tVar = this.navigationIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final osm y() {
        osm osmVar = this.options_;
        return osmVar == null ? osm.g() : osmVar;
    }

    public final int z() {
        return this.playableList_.size();
    }
}

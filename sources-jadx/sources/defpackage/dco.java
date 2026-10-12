package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dco extends xpd implements wti {
    public static final int ACTIVITY_INTERCEPTION_TYPE_FIELD_NUMBER = 10;
    private static final dco DEFAULT_INSTANCE;
    private static volatile h9l PARSER = null;
    public static final int PLAYER_ACTION_TIMESTAMP_MS_FIELD_NUMBER = 7;
    public static final int RID_FIELD_NUMBER = 8;
    public static final int SYNC_STATE_FROM_EOV_FIELD_NUMBER = 12;
    public static final int UPDATE_ACTIVE_DEVICE_FIELD_NUMBER = 2;
    public static final int UPDATE_FULL_STATE_FIELD_NUMBER = 1;
    public static final int UPDATE_PLAYER_QUEUE_INJECT_FIELD_NUMBER = 6;
    public static final int UPDATE_PLAYER_STATE_FIELD_NUMBER = 4;
    public static final int UPDATE_PLAYING_STATUS_FIELD_NUMBER = 3;
    public static final int UPDATE_SESSION_PARAMS_FIELD_NUMBER = 9;
    public static final int UPDATE_VOLUME_FIELD_NUMBER = 5;
    public static final int UPDATE_VOLUME_INFO_FIELD_NUMBER = 11;
    private int activityInterceptionType_;
    private Object parameters_;
    private long playerActionTimestampMs_;
    private int parametersCase_ = 0;
    private String rid_ = "";

    static {
        dco dcoVar = new dco();
        DEFAULT_INSTANCE = dcoVar;
        xpd.registerDefaultInstance(dco.class, dcoVar);
    }

    public static cco I() {
        return (cco) DEFAULT_INSTANCE.createBuilder();
    }

    public static void f(dco dcoVar, bco bcoVar) {
        dcoVar.getClass();
        dcoVar.activityInterceptionType_ = bcoVar.a();
    }

    public static void g(dco dcoVar, long j) {
        dcoVar.playerActionTimestampMs_ = j;
    }

    public static void h(dco dcoVar, String str) {
        dcoVar.getClass();
        dcoVar.rid_ = str;
    }

    public static void i(dco dcoVar, k9v k9vVar) {
        dcoVar.getClass();
        dcoVar.parameters_ = k9vVar;
        dcoVar.parametersCase_ = 2;
    }

    public static void j(dco dcoVar, bav bavVar) {
        dcoVar.getClass();
        dcoVar.parameters_ = bavVar;
        dcoVar.parametersCase_ = 1;
    }

    public static void k(dco dcoVar, eav eavVar) {
        dcoVar.getClass();
        dcoVar.parameters_ = eavVar;
        dcoVar.parametersCase_ = 4;
    }

    public static void l(dco dcoVar, gav gavVar) {
        dcoVar.getClass();
        dcoVar.parameters_ = gavVar;
        dcoVar.parametersCase_ = 3;
    }

    public static void m(dco dcoVar, oav oavVar) {
        dcoVar.getClass();
        dcoVar.parameters_ = oavVar;
        dcoVar.parametersCase_ = 9;
    }

    public static void n(dco dcoVar, gbv gbvVar) {
        dcoVar.getClass();
        dcoVar.parameters_ = gbvVar;
        dcoVar.parametersCase_ = 11;
    }

    public static dco o() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return this.parametersCase_ == 2;
    }

    public final boolean B() {
        return this.parametersCase_ == 1;
    }

    public final boolean C() {
        return this.parametersCase_ == 6;
    }

    public final boolean D() {
        return this.parametersCase_ == 4;
    }

    public final boolean E() {
        return this.parametersCase_ == 3;
    }

    public final boolean F() {
        return this.parametersCase_ == 9;
    }

    public final boolean G() {
        return this.parametersCase_ == 5;
    }

    public final boolean H() {
        return this.parametersCase_ == 11;
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0001\u0000\u0001\f\f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007\u0002\bȈ\t<\u0000\n\f\u000b<\u0000\f<\u0000", new Object[]{"parameters_", "parametersCase_", bav.class, k9v.class, gav.class, eav.class, ebv.class, cav.class, "playerActionTimestampMs_", "rid_", oav.class, "activityInterceptionType_", gbv.class, ldt.class});
        }
        if (iOrdinal == 3) {
            return new dco();
        }
        if (iOrdinal == 4) {
            return new cco(DEFAULT_INSTANCE);
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
        synchronized (dco.class) {
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

    public final String p() {
        return this.rid_;
    }

    public final ldt q() {
        return this.parametersCase_ == 12 ? (ldt) this.parameters_ : ldt.g();
    }

    public final k9v r() {
        return this.parametersCase_ == 2 ? (k9v) this.parameters_ : k9v.g();
    }

    public final bav s() {
        return this.parametersCase_ == 1 ? (bav) this.parameters_ : bav.i();
    }

    public final cav t() {
        return this.parametersCase_ == 6 ? (cav) this.parameters_ : cav.f();
    }

    public final eav u() {
        return this.parametersCase_ == 4 ? (eav) this.parameters_ : eav.g();
    }

    public final gav v() {
        return this.parametersCase_ == 3 ? (gav) this.parameters_ : gav.g();
    }

    public final oav w() {
        return this.parametersCase_ == 9 ? (oav) this.parameters_ : oav.h();
    }

    public final ebv x() {
        return this.parametersCase_ == 5 ? (ebv) this.parameters_ : ebv.f();
    }

    public final gbv y() {
        return this.parametersCase_ == 11 ? (gbv) this.parameters_ : gbv.h();
    }

    public final boolean z() {
        return this.parametersCase_ == 12;
    }
}

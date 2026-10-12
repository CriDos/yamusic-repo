package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h0m extends xpd implements wti {
    public static final int ALBUM_ID_OPTIONAL_FIELD_NUMBER = 2;
    public static final int COVER_URL_OPTIONAL_FIELD_NUMBER = 6;
    private static final h0m DEFAULT_INSTANCE;
    public static final int FROM_FIELD_NUMBER = 4;
    public static final int NAVIGATION_ID_OPTIONAL_FIELD_NUMBER = 9;
    private static volatile h9l PARSER = null;
    public static final int PLAYABLE_ID_FIELD_NUMBER = 1;
    public static final int PLAYABLE_TYPE_FIELD_NUMBER = 3;
    public static final int PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER = 10;
    public static final int TITLE_FIELD_NUMBER = 5;
    public static final int TRACK_INFO_FIELD_NUMBER = 8;
    public static final int VIDEO_CLIP_INFO_FIELD_NUMBER = 7;
    private Object additionalInfoOptional_;
    private b0t albumIdOptional_;
    private int bitField0_;
    private b0t coverUrlOptional_;
    private b0t navigationIdOptional_;
    private int playableType_;
    private b0t playbackActionIdOptional_;
    private int additionalInfoOptionalCase_ = 0;
    private String playableId_ = "";
    private String from_ = "";
    private String title_ = "";

    static {
        h0m h0mVar = new h0m();
        DEFAULT_INSTANCE = h0mVar;
        xpd.registerDefaultInstance(h0m.class, h0mVar);
    }

    public static d0m F() {
        return (d0m) DEFAULT_INSTANCE.createBuilder();
    }

    public static void f(h0m h0mVar, b0t b0tVar) {
        h0mVar.getClass();
        h0mVar.albumIdOptional_ = b0tVar;
        h0mVar.bitField0_ |= 1;
    }

    public static void g(h0m h0mVar, b0t b0tVar) {
        h0mVar.getClass();
        h0mVar.coverUrlOptional_ = b0tVar;
        h0mVar.bitField0_ |= 2;
    }

    public static void h(h0m h0mVar, String str) {
        h0mVar.getClass();
        str.getClass();
        h0mVar.from_ = str;
    }

    public static void i(h0m h0mVar, b0t b0tVar) {
        h0mVar.getClass();
        h0mVar.navigationIdOptional_ = b0tVar;
        h0mVar.bitField0_ |= 4;
    }

    public static void j(h0m h0mVar, String str) {
        h0mVar.getClass();
        str.getClass();
        h0mVar.playableId_ = str;
    }

    public static void k(h0m h0mVar, f0m f0mVar) {
        h0mVar.getClass();
        h0mVar.playableType_ = f0mVar.a();
    }

    public static void l(h0m h0mVar, b0t b0tVar) {
        h0mVar.getClass();
        h0mVar.playbackActionIdOptional_ = b0tVar;
        h0mVar.bitField0_ |= 8;
    }

    public static void m(h0m h0mVar, String str) {
        h0mVar.getClass();
        str.getClass();
        h0mVar.title_ = str;
    }

    public static void n(h0m h0mVar, lgu lguVar) {
        h0mVar.getClass();
        h0mVar.additionalInfoOptional_ = lguVar;
        h0mVar.additionalInfoOptionalCase_ = 8;
    }

    public static void o(h0m h0mVar, vtv vtvVar) {
        h0mVar.getClass();
        h0mVar.additionalInfoOptional_ = vtvVar;
        h0mVar.additionalInfoOptionalCase_ = 7;
    }

    public final boolean A() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean B() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean C() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean D() {
        return this.additionalInfoOptionalCase_ == 8;
    }

    public final boolean E() {
        return this.additionalInfoOptionalCase_ == 7;
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003\f\u0004Ȉ\u0005Ȉ\u0006ဉ\u0001\u0007<\u0000\b<\u0000\tဉ\u0002\nဉ\u0003", new Object[]{"additionalInfoOptional_", "additionalInfoOptionalCase_", "bitField0_", "playableId_", "albumIdOptional_", "playableType_", "from_", "title_", "coverUrlOptional_", vtv.class, lgu.class, "navigationIdOptional_", "playbackActionIdOptional_"});
        }
        if (iOrdinal == 3) {
            return new h0m();
        }
        if (iOrdinal == 4) {
            return new d0m(DEFAULT_INSTANCE);
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
        synchronized (h0m.class) {
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

    public final b0t p() {
        b0t b0tVar = this.albumIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final b0t q() {
        b0t b0tVar = this.coverUrlOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final String r() {
        return this.from_;
    }

    public final b0t s() {
        b0t b0tVar = this.navigationIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final String t() {
        return this.playableId_;
    }

    public final f0m u() {
        f0m f0mVar;
        int i = this.playableType_;
        if (i == 0) {
            f0mVar = f0m.UNSPECIFIED;
        } else if (i == 1) {
            f0mVar = f0m.TRACK;
        } else if (i == 2) {
            f0mVar = f0m.LOCAL_TRACK;
        } else if (i != 3) {
            f0mVar = i != 4 ? null : f0m.VIDEO_CLIP;
        } else {
            f0mVar = f0m.INFINITE;
        }
        return f0mVar == null ? f0m.UNRECOGNIZED : f0mVar;
    }

    public final b0t v() {
        b0t b0tVar = this.playbackActionIdOptional_;
        return b0tVar == null ? b0t.f() : b0tVar;
    }

    public final String w() {
        return this.title_;
    }

    public final lgu x() {
        return this.additionalInfoOptionalCase_ == 8 ? (lgu) this.additionalInfoOptional_ : lgu.i();
    }

    public final vtv y() {
        return this.additionalInfoOptionalCase_ == 7 ? (vtv) this.additionalInfoOptional_ : vtv.g();
    }

    public final boolean z() {
        return (this.bitField0_ & 1) != 0;
    }
}

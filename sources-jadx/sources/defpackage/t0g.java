package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class t0g extends wpd {
    private static final t0g DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile g9l PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private q04 value_ = q04.b;

    static {
        t0g t0gVar = new t0g();
        DEFAULT_INSTANCE = t0gVar;
        wpd.l(t0g.class, t0gVar);
    }

    public static void m(t0g t0gVar, String str) {
        t0gVar.getClass();
        str.getClass();
        t0gVar.typeUrl_ = str;
    }

    public static void n(t0g t0gVar, n04 n04Var) {
        t0gVar.getClass();
        t0gVar.value_ = n04Var;
    }

    public static void o(t0g t0gVar, s0g s0gVar) {
        t0gVar.getClass();
        if (s0gVar != s0g.UNRECOGNIZED) {
            t0gVar.keyMaterialType_ = s0gVar.a;
        } else {
            s0gVar.getClass();
            c.x("Can't get the number of an unknown enum value.");
        }
    }

    public static t0g p() {
        return DEFAULT_INSTANCE;
    }

    public static r0g t() {
        return (r0g) DEFAULT_INSTANCE.e();
    }

    @Override // defpackage.wpd
    public final Object f(int i) {
        g9l qpdVar;
        switch (yds.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new buo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 3:
                return new t0g();
            case 4:
                return new r0g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (t0g.class) {
                    try {
                        qpdVar = PARSER;
                        if (qpdVar == null) {
                            qpdVar = new qpd();
                            PARSER = qpdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return qpdVar;
            default:
                opp.x();
                return null;
        }
    }

    public final s0g q() {
        s0g s0gVar;
        int i = this.keyMaterialType_;
        if (i == 0) {
            s0gVar = s0g.UNKNOWN_KEYMATERIAL;
        } else if (i == 1) {
            s0gVar = s0g.SYMMETRIC;
        } else if (i == 2) {
            s0gVar = s0g.ASYMMETRIC_PRIVATE;
        } else if (i != 3) {
            s0gVar = i != 4 ? null : s0g.REMOTE;
        } else {
            s0gVar = s0g.ASYMMETRIC_PUBLIC;
        }
        return s0gVar == null ? s0g.UNRECOGNIZED : s0gVar;
    }

    public final String r() {
        return this.typeUrl_;
    }

    public final q04 s() {
        return this.value_;
    }
}

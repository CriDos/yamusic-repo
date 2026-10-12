package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class m1g extends wpd {
    private static final m1g DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile g9l PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private q04 value_ = q04.b;

    static {
        m1g m1gVar = new m1g();
        DEFAULT_INSTANCE = m1gVar;
        wpd.l(m1g.class, m1gVar);
    }

    public static void m(m1g m1gVar, String str) {
        m1gVar.getClass();
        m1gVar.typeUrl_ = str;
    }

    public static void n(m1g m1gVar, n04 n04Var) {
        m1gVar.getClass();
        m1gVar.value_ = n04Var;
    }

    public static void o(m1g m1gVar, vzk vzkVar) {
        m1gVar.getClass();
        m1gVar.outputPrefixType_ = vzkVar.b();
    }

    public static m1g p() {
        return DEFAULT_INSTANCE;
    }

    public static l1g t() {
        return (l1g) DEFAULT_INSTANCE.e();
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
                return new buo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 3:
                return new m1g();
            case 4:
                return new l1g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (m1g.class) {
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

    public final vzk q() {
        vzk vzkVarA = vzk.a(this.outputPrefixType_);
        return vzkVarA == null ? vzk.UNRECOGNIZED : vzkVarA;
    }

    public final String r() {
        return this.typeUrl_;
    }

    public final q04 s() {
        return this.value_;
    }
}

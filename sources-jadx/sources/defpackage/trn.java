package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class trn extends opd<trn, a> {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final trn DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile i9l<trn> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    public static final class a extends opd.a<trn, a> {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final b d;
        public static final b e;
        public static final b f;
        public static final b g;
        public static final b h;
        public static final /* synthetic */ b[] i;

        static {
            b bVar = new b("BOOLEAN", 0);
            a = bVar;
            b bVar2 = new b("FLOAT", 1);
            b = bVar2;
            b bVar3 = new b("INTEGER", 2);
            c = bVar3;
            b bVar4 = new b("LONG", 3);
            d = bVar4;
            b bVar5 = new b("STRING", 4);
            e = bVar5;
            b bVar6 = new b("STRING_SET", 5);
            f = bVar6;
            b bVar7 = new b("DOUBLE", 6);
            g = bVar7;
            b bVar8 = new b("VALUE_NOT_SET", 7);
            h = bVar8;
            i = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) i.clone();
        }
    }

    static {
        trn trnVar = new trn();
        DEFAULT_INSTANCE = trnVar;
        opd.h(trn.class, trnVar);
    }

    public static void j(trn trnVar, long j) {
        trnVar.valueCase_ = 4;
        trnVar.value_ = Long.valueOf(j);
    }

    public static void k(trn trnVar, String str) {
        trnVar.getClass();
        trnVar.valueCase_ = 5;
        trnVar.value_ = str;
    }

    public static void l(trn trnVar, srn.a aVar) {
        trnVar.getClass();
        trnVar.value_ = aVar.a();
        trnVar.valueCase_ = 6;
    }

    public static void m(trn trnVar, double d) {
        trnVar.valueCase_ = 7;
        trnVar.value_ = Double.valueOf(d);
    }

    public static void n(trn trnVar, boolean z) {
        trnVar.valueCase_ = 1;
        trnVar.value_ = Boolean.valueOf(z);
    }

    public static void o(trn trnVar, float f) {
        trnVar.valueCase_ = 2;
        trnVar.value_ = Float.valueOf(f);
    }

    public static void p(trn trnVar, int i) {
        trnVar.valueCase_ = 3;
        trnVar.value_ = Integer.valueOf(i);
    }

    public static trn r() {
        return DEFAULT_INSTANCE;
    }

    public static a z() {
        return (a) ((opd.a) DEFAULT_INSTANCE.b(opd.c.e));
    }

    @Override // defpackage.opd
    public final Object b(opd.c cVar) {
        i9l bVar;
        switch (cVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return opd.g(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", srn.class});
            case 3:
                return new trn();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                i9l<trn> i9lVar = PARSER;
                if (i9lVar != null) {
                    return i9lVar;
                }
                synchronized (trn.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new opd.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                opp.x();
                return null;
        }
    }

    public final boolean q() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final double s() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float t() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int u() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long v() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String w() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final srn x() {
        return this.valueCase_ == 6 ? (srn) this.value_ : srn.l();
    }

    public final b y() {
        switch (this.valueCase_) {
            case 0:
                return b.h;
            case 1:
                return b.a;
            case 2:
                return b.b;
            case 3:
                return b.c;
            case 4:
                return b.d;
            case 5:
                return b.e;
            case 6:
                return b.f;
            case 7:
                return b.g;
            default:
                return null;
        }
    }
}

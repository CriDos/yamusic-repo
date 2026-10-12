package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class qyb {
    public static final qyb b;
    public static final qyb c;
    public static final qyb d;
    public static final qyb e;
    public static final qyb f;
    public static final qyb g;
    public static final qyb h;
    public static final qyb i;
    public static final qyb j;
    public static final qyb k;
    public static final qyb l;
    public static final qyb m;
    public static final qyb n;
    public static final qyb o;
    public static final qyb p;
    public static final qyb q;
    public static final qyb r;
    public static final /* synthetic */ qyb[] s;
    public final qu1 a;

    static {
        qu1 qu1Var = qu1.c;
        qyb qybVar = new qyb("COMMON", 0, qu1Var);
        b = qybVar;
        qu1 qu1Var2 = qu1.d;
        qyb qybVar2 = new qyb("PODCAST", 1, qu1Var2);
        c = qybVar2;
        qyb qybVar3 = new qyb("ARTICLE", 2, qu1Var2);
        d = qybVar3;
        qyb qybVar4 = new qyb("ASMR", 3, qu1Var);
        e = qybVar4;
        qyb qybVar5 = new qyb("NOISE", 4, qu1Var);
        f = qybVar5;
        qyb qybVar6 = new qyb("RADIO_RECORD", 5, qu1Var);
        g = qybVar6;
        qyb qybVar7 = new qyb("SHOW", 6, qu1Var2);
        h = qybVar7;
        qyb qybVar8 = new qyb("LECTURE", 7, qu1Var2);
        i = qybVar8;
        qyb qybVar9 = new qyb("FAIRY_TALE", 8, qu1Var2);
        j = qybVar9;
        qyb qybVar10 = new qyb("BOOK", 9, qu1Var2);
        k = qybVar10;
        qyb qybVar11 = new qyb("AUDIOBOOK", 10, qu1Var2);
        l = qybVar11;
        qyb qybVar12 = new qyb("POETRY", 11, qu1Var);
        m = qybVar12;
        qyb qybVar13 = new qyb("TRAILER", 12, qu1Var);
        n = qybVar13;
        qyb qybVar14 = new qyb("COMMENT", 13, qu1Var2);
        o = qybVar14;
        qyb qybVar15 = new qyb("BONUS", 14, qu1Var);
        p = qybVar15;
        qyb qybVar16 = new qyb("COMPILATION", 15, qu1Var);
        q = qybVar16;
        qyb qybVar17 = new qyb("SINGLE", 16, qu1Var);
        r = qybVar17;
        s = new qyb[]{qybVar, qybVar2, qybVar3, qybVar4, qybVar5, qybVar6, qybVar7, qybVar8, qybVar9, qybVar10, qybVar11, qybVar12, qybVar13, qybVar14, qybVar15, qybVar16, qybVar17};
    }

    public qyb(String str, int i2, qu1 qu1Var) {
        super(str, i2);
        this.a = qu1Var;
    }

    public static qyb valueOf(String str) {
        return (qyb) Enum.valueOf(qyb.class, str);
    }

    public static qyb[] values() {
        return (qyb[]) s.clone();
    }
}

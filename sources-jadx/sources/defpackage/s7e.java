package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class s7e {
    public static final s7e c;
    public static final s7e d;
    public static final s7e e;
    public static final s7e f;
    public static final s7e g;
    public static final /* synthetic */ s7e[] h;
    public final boolean a;
    public final boolean b;

    static {
        int i = 1;
        s7e s7eVar = new s7e("TRACK", true, true, 0);
        c = s7eVar;
        s7e s7eVar2 = new s7e("SHOT", i, i);
        d = s7eVar2;
        int i2 = 3;
        s7e s7eVar3 = new s7e("STREAM", 2, i2);
        e = s7eVar3;
        s7e s7eVar4 = new s7e("GENERATIVE", i2, i2);
        f = s7eVar4;
        s7e s7eVar5 = new s7e("UNKNOWN", 4, i2);
        g = s7eVar5;
        h = new s7e[]{s7eVar, s7eVar2, s7eVar3, s7eVar4, s7eVar5};
    }

    public /* synthetic */ s7e(String str, int i, int i2) {
        this(str, false, (i2 & 2) == 0, i);
    }

    public static s7e valueOf(String str) {
        return (s7e) Enum.valueOf(s7e.class, str);
    }

    public static s7e[] values() {
        return (s7e[]) h.clone();
    }

    public s7e(String str, boolean z, boolean z2, int i) {
        super(str, i);
        this.a = z;
        this.b = z2;
    }
}

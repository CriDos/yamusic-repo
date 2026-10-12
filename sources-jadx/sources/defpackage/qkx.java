package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public class qkx {
    public static final qkx c;
    public static final qkx d;
    public static final qkx e;
    public static final /* synthetic */ qkx[] f;
    public final wkx a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    qkx EF0;

    /* JADX INFO: Fake field, exist only in values array */
    qkx EF1;

    /* JADX INFO: Fake field, exist only in values array */
    qkx EF2;

    public static enum a extends qkx {
    }

    public static enum b extends qkx {
    }

    public static enum c extends qkx {
    }

    public static enum d extends qkx {
    }

    static {
        qkx qkxVar = new qkx("DOUBLE", 0, wkx.DOUBLE, 1);
        qkx qkxVar2 = new qkx("FLOAT", 1, wkx.FLOAT, 5);
        wkx wkxVar = wkx.LONG;
        qkx qkxVar3 = new qkx("INT64", 2, wkxVar, 0);
        qkx qkxVar4 = new qkx("UINT64", 3, wkxVar, 0);
        wkx wkxVar2 = wkx.INT;
        qkx qkxVar5 = new qkx("INT32", 4, wkxVar2, 0);
        qkx qkxVar6 = new qkx("FIXED64", 5, wkxVar, 1);
        qkx qkxVar7 = new qkx("FIXED32", 6, wkxVar2, 5);
        qkx qkxVar8 = new qkx("BOOL", 7, wkx.BOOLEAN, 0);
        a aVar = new a("STRING", 8, wkx.STRING, 2);
        c = aVar;
        wkx wkxVar3 = wkx.MESSAGE;
        b bVar = new b("GROUP", 9, wkxVar3, 3);
        d = bVar;
        c cVar = new c("MESSAGE", 10, wkxVar3, 2);
        e = cVar;
        f = new qkx[]{qkxVar, qkxVar2, qkxVar3, qkxVar4, qkxVar5, qkxVar6, qkxVar7, qkxVar8, aVar, bVar, cVar, new d("BYTES", 11, wkx.BYTE_STRING, 2), new qkx("UINT32", 12, wkxVar2, 0), new qkx("ENUM", 13, wkx.ENUM, 0), new qkx("SFIXED32", 14, wkxVar2, 5), new qkx("SFIXED64", 15, wkxVar, 1), new qkx("SINT32", 16, wkxVar2, 0), new qkx("SINT64", 17, wkxVar, 0)};
    }

    public qkx(String str, int i, wkx wkxVar, int i2) {
        super(str, i);
        this.a = wkxVar;
        this.b = i2;
    }

    public static qkx valueOf(String str) {
        return (qkx) Enum.valueOf(qkx.class, str);
    }

    public static qkx[] values() {
        return (qkx[]) f.clone();
    }
}

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
/* JADX INFO: loaded from: classes4.dex */
public class ukx {
    public static final ukx c;
    public static final rkx d;
    public static final skx e;
    public static final /* synthetic */ ukx[] f;
    public final vkx a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    ukx EF0;

    /* JADX INFO: Fake field, exist only in values array */
    ukx EF1;

    /* JADX INFO: Fake field, exist only in values array */
    ukx EF2;

    static {
        ukx ukxVar = new ukx("DOUBLE", 0, vkx.DOUBLE, 1);
        ukx ukxVar2 = new ukx("FLOAT", 1, vkx.FLOAT, 5);
        vkx vkxVar = vkx.LONG;
        ukx ukxVar3 = new ukx("INT64", 2, vkxVar, 0);
        ukx ukxVar4 = new ukx("UINT64", 3, vkxVar, 0);
        vkx vkxVar2 = vkx.INT;
        ukx ukxVar5 = new ukx("INT32", 4, vkxVar2, 0);
        c = ukxVar5;
        ukx ukxVar6 = new ukx("FIXED64", 5, vkxVar, 1);
        ukx ukxVar7 = new ukx("FIXED32", 6, vkxVar2, 5);
        ukx ukxVar8 = new ukx("BOOL", 7, vkx.BOOLEAN, 0);
        pkx pkxVar = new pkx("STRING", 8, vkx.STRING, 2);
        vkx vkxVar3 = vkx.MESSAGE;
        rkx rkxVar = new rkx("GROUP", 9, vkxVar3, 3);
        d = rkxVar;
        skx skxVar = new skx("MESSAGE", 10, vkxVar3, 2);
        e = skxVar;
        f = new ukx[]{ukxVar, ukxVar2, ukxVar3, ukxVar4, ukxVar5, ukxVar6, ukxVar7, ukxVar8, pkxVar, rkxVar, skxVar, new tkx("BYTES", 11, vkx.BYTE_STRING, 2), new ukx("UINT32", 12, vkxVar2, 0), new ukx("ENUM", 13, vkx.ENUM, 0), new ukx("SFIXED32", 14, vkxVar2, 5), new ukx("SFIXED64", 15, vkxVar, 1), new ukx("SINT32", 16, vkxVar2, 0), new ukx("SINT64", 17, vkxVar, 0)};
    }

    public ukx(String str, int i, vkx vkxVar, int i2) {
        super(str, i);
        this.a = vkxVar;
        this.b = i2;
    }

    public static ukx valueOf(String str) {
        return (ukx) Enum.valueOf(ukx.class, str);
    }

    public static ukx[] values() {
        return (ukx[]) f.clone();
    }

    public final vkx a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }
}

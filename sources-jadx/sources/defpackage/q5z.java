package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class q5z {
    public static final q5z b;
    public static final q5z c;
    public static final q5z[] d;
    public static final /* synthetic */ q5z[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    q5z EF0;

    static {
        t6z t6zVar = t6z.e;
        q5z q5zVar = new q5z("DOUBLE", 0, 0, 1, t6zVar);
        t6z t6zVar2 = t6z.d;
        q5z q5zVar2 = new q5z("FLOAT", 1, 1, 1, t6zVar2);
        t6z t6zVar3 = t6z.c;
        q5z q5zVar3 = new q5z("INT64", 2, 2, 1, t6zVar3);
        q5z q5zVar4 = new q5z("UINT64", 3, 3, 1, t6zVar3);
        t6z t6zVar4 = t6z.b;
        q5z q5zVar5 = new q5z("INT32", 4, 4, 1, t6zVar4);
        q5z q5zVar6 = new q5z("FIXED64", 5, 5, 1, t6zVar3);
        q5z q5zVar7 = new q5z("FIXED32", 6, 6, 1, t6zVar4);
        t6z t6zVar5 = t6z.f;
        q5z q5zVar8 = new q5z("BOOL", 7, 7, 1, t6zVar5);
        t6z t6zVar6 = t6z.g;
        q5z q5zVar9 = new q5z("STRING", 8, 8, 1, t6zVar6);
        t6z t6zVar7 = t6z.j;
        q5z q5zVar10 = new q5z("MESSAGE", 9, 9, 1, t6zVar7);
        t6z t6zVar8 = t6z.h;
        q5z q5zVar11 = new q5z("BYTES", 10, 10, 1, t6zVar8);
        q5z q5zVar12 = new q5z("UINT32", 11, 11, 1, t6zVar4);
        t6z t6zVar9 = t6z.i;
        q5z q5zVar13 = new q5z("ENUM", 12, 12, 1, t6zVar9);
        q5z q5zVar14 = new q5z("SFIXED32", 13, 13, 1, t6zVar4);
        q5z q5zVar15 = new q5z("SFIXED64", 14, 14, 1, t6zVar3);
        q5z q5zVar16 = new q5z("SINT32", 15, 15, 1, t6zVar4);
        q5z q5zVar17 = new q5z("SINT64", 16, 16, 1, t6zVar3);
        q5z q5zVar18 = new q5z("GROUP", 17, 17, 1, t6zVar7);
        q5z q5zVar19 = new q5z("DOUBLE_LIST", 18, 18, 2, t6zVar);
        q5z q5zVar20 = new q5z("FLOAT_LIST", 19, 19, 2, t6zVar2);
        q5z q5zVar21 = new q5z("INT64_LIST", 20, 20, 2, t6zVar3);
        q5z q5zVar22 = new q5z("UINT64_LIST", 21, 21, 2, t6zVar3);
        q5z q5zVar23 = new q5z("INT32_LIST", 22, 22, 2, t6zVar4);
        q5z q5zVar24 = new q5z("FIXED64_LIST", 23, 23, 2, t6zVar3);
        q5z q5zVar25 = new q5z("FIXED32_LIST", 24, 24, 2, t6zVar4);
        q5z q5zVar26 = new q5z("BOOL_LIST", 25, 25, 2, t6zVar5);
        q5z q5zVar27 = new q5z("STRING_LIST", 26, 26, 2, t6zVar6);
        q5z q5zVar28 = new q5z("MESSAGE_LIST", 27, 27, 2, t6zVar7);
        q5z q5zVar29 = new q5z("BYTES_LIST", 28, 28, 2, t6zVar8);
        q5z q5zVar30 = new q5z("UINT32_LIST", 29, 29, 2, t6zVar4);
        q5z q5zVar31 = new q5z("ENUM_LIST", 30, 30, 2, t6zVar9);
        q5z q5zVar32 = new q5z("SFIXED32_LIST", 31, 31, 2, t6zVar4);
        q5z q5zVar33 = new q5z("SFIXED64_LIST", 32, 32, 2, t6zVar3);
        q5z q5zVar34 = new q5z("SINT32_LIST", 33, 33, 2, t6zVar4);
        q5z q5zVar35 = new q5z("SINT64_LIST", 34, 34, 2, t6zVar3);
        q5z q5zVar36 = new q5z("DOUBLE_LIST_PACKED", 35, 35, 3, t6zVar);
        b = q5zVar36;
        q5z q5zVar37 = new q5z("FLOAT_LIST_PACKED", 36, 36, 3, t6zVar2);
        q5z q5zVar38 = new q5z("INT64_LIST_PACKED", 37, 37, 3, t6zVar3);
        q5z q5zVar39 = new q5z("UINT64_LIST_PACKED", 38, 38, 3, t6zVar3);
        q5z q5zVar40 = new q5z("INT32_LIST_PACKED", 39, 39, 3, t6zVar4);
        q5z q5zVar41 = new q5z("FIXED64_LIST_PACKED", 40, 40, 3, t6zVar3);
        q5z q5zVar42 = new q5z("FIXED32_LIST_PACKED", 41, 41, 3, t6zVar4);
        q5z q5zVar43 = new q5z("BOOL_LIST_PACKED", 42, 42, 3, t6zVar5);
        q5z q5zVar44 = new q5z("UINT32_LIST_PACKED", 43, 43, 3, t6zVar4);
        q5z q5zVar45 = new q5z("ENUM_LIST_PACKED", 44, 44, 3, t6zVar9);
        q5z q5zVar46 = new q5z("SFIXED32_LIST_PACKED", 45, 45, 3, t6zVar4);
        q5z q5zVar47 = new q5z("SFIXED64_LIST_PACKED", 46, 46, 3, t6zVar3);
        q5z q5zVar48 = new q5z("SINT32_LIST_PACKED", 47, 47, 3, t6zVar4);
        q5z q5zVar49 = new q5z("SINT64_LIST_PACKED", 48, 48, 3, t6zVar3);
        c = q5zVar49;
        e = new q5z[]{q5zVar, q5zVar2, q5zVar3, q5zVar4, q5zVar5, q5zVar6, q5zVar7, q5zVar8, q5zVar9, q5zVar10, q5zVar11, q5zVar12, q5zVar13, q5zVar14, q5zVar15, q5zVar16, q5zVar17, q5zVar18, q5zVar19, q5zVar20, q5zVar21, q5zVar22, q5zVar23, q5zVar24, q5zVar25, q5zVar26, q5zVar27, q5zVar28, q5zVar29, q5zVar30, q5zVar31, q5zVar32, q5zVar33, q5zVar34, q5zVar35, q5zVar36, q5zVar37, q5zVar38, q5zVar39, q5zVar40, q5zVar41, q5zVar42, q5zVar43, q5zVar44, q5zVar45, q5zVar46, q5zVar47, q5zVar48, q5zVar49, new q5z("GROUP_LIST", 49, 49, 2, t6zVar7), new q5z("MAP", 50, 50, 4, t6z.a)};
        q5z[] q5zVarArrValues = values();
        d = new q5z[q5zVarArrValues.length];
        for (q5z q5zVar50 : q5zVarArrValues) {
            d[q5zVar50.a] = q5zVar50;
        }
    }

    public q5z(String str, int i, int i2, int i3, t6z t6zVar) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            t6zVar.getClass();
        }
        if (i3 == 1) {
            t6z t6zVar2 = t6z.a;
            t6zVar.ordinal();
        }
    }

    public static q5z[] values() {
        return (q5z[]) e.clone();
    }
}

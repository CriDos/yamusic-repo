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
public final class ghz {
    public static final ghz b;
    public static final ghz c;
    public static final ghz[] d;
    public static final /* synthetic */ ghz[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    ghz EF0;

    static {
        thz thzVar = thz.e;
        ghz ghzVar = new ghz("DOUBLE", 0, 0, 1, thzVar);
        thz thzVar2 = thz.d;
        ghz ghzVar2 = new ghz("FLOAT", 1, 1, 1, thzVar2);
        thz thzVar3 = thz.c;
        ghz ghzVar3 = new ghz("INT64", 2, 2, 1, thzVar3);
        ghz ghzVar4 = new ghz("UINT64", 3, 3, 1, thzVar3);
        thz thzVar4 = thz.b;
        ghz ghzVar5 = new ghz("INT32", 4, 4, 1, thzVar4);
        ghz ghzVar6 = new ghz("FIXED64", 5, 5, 1, thzVar3);
        ghz ghzVar7 = new ghz("FIXED32", 6, 6, 1, thzVar4);
        thz thzVar5 = thz.f;
        ghz ghzVar8 = new ghz("BOOL", 7, 7, 1, thzVar5);
        thz thzVar6 = thz.g;
        ghz ghzVar9 = new ghz("STRING", 8, 8, 1, thzVar6);
        thz thzVar7 = thz.j;
        ghz ghzVar10 = new ghz("MESSAGE", 9, 9, 1, thzVar7);
        thz thzVar8 = thz.h;
        ghz ghzVar11 = new ghz("BYTES", 10, 10, 1, thzVar8);
        ghz ghzVar12 = new ghz("UINT32", 11, 11, 1, thzVar4);
        thz thzVar9 = thz.i;
        ghz ghzVar13 = new ghz("ENUM", 12, 12, 1, thzVar9);
        ghz ghzVar14 = new ghz("SFIXED32", 13, 13, 1, thzVar4);
        ghz ghzVar15 = new ghz("SFIXED64", 14, 14, 1, thzVar3);
        ghz ghzVar16 = new ghz("SINT32", 15, 15, 1, thzVar4);
        ghz ghzVar17 = new ghz("SINT64", 16, 16, 1, thzVar3);
        ghz ghzVar18 = new ghz("GROUP", 17, 17, 1, thzVar7);
        ghz ghzVar19 = new ghz("DOUBLE_LIST", 18, 18, 2, thzVar);
        ghz ghzVar20 = new ghz("FLOAT_LIST", 19, 19, 2, thzVar2);
        ghz ghzVar21 = new ghz("INT64_LIST", 20, 20, 2, thzVar3);
        ghz ghzVar22 = new ghz("UINT64_LIST", 21, 21, 2, thzVar3);
        ghz ghzVar23 = new ghz("INT32_LIST", 22, 22, 2, thzVar4);
        ghz ghzVar24 = new ghz("FIXED64_LIST", 23, 23, 2, thzVar3);
        ghz ghzVar25 = new ghz("FIXED32_LIST", 24, 24, 2, thzVar4);
        ghz ghzVar26 = new ghz("BOOL_LIST", 25, 25, 2, thzVar5);
        ghz ghzVar27 = new ghz("STRING_LIST", 26, 26, 2, thzVar6);
        ghz ghzVar28 = new ghz("MESSAGE_LIST", 27, 27, 2, thzVar7);
        ghz ghzVar29 = new ghz("BYTES_LIST", 28, 28, 2, thzVar8);
        ghz ghzVar30 = new ghz("UINT32_LIST", 29, 29, 2, thzVar4);
        ghz ghzVar31 = new ghz("ENUM_LIST", 30, 30, 2, thzVar9);
        ghz ghzVar32 = new ghz("SFIXED32_LIST", 31, 31, 2, thzVar4);
        ghz ghzVar33 = new ghz("SFIXED64_LIST", 32, 32, 2, thzVar3);
        ghz ghzVar34 = new ghz("SINT32_LIST", 33, 33, 2, thzVar4);
        ghz ghzVar35 = new ghz("SINT64_LIST", 34, 34, 2, thzVar3);
        ghz ghzVar36 = new ghz("DOUBLE_LIST_PACKED", 35, 35, 3, thzVar);
        b = ghzVar36;
        ghz ghzVar37 = new ghz("FLOAT_LIST_PACKED", 36, 36, 3, thzVar2);
        ghz ghzVar38 = new ghz("INT64_LIST_PACKED", 37, 37, 3, thzVar3);
        ghz ghzVar39 = new ghz("UINT64_LIST_PACKED", 38, 38, 3, thzVar3);
        ghz ghzVar40 = new ghz("INT32_LIST_PACKED", 39, 39, 3, thzVar4);
        ghz ghzVar41 = new ghz("FIXED64_LIST_PACKED", 40, 40, 3, thzVar3);
        ghz ghzVar42 = new ghz("FIXED32_LIST_PACKED", 41, 41, 3, thzVar4);
        ghz ghzVar43 = new ghz("BOOL_LIST_PACKED", 42, 42, 3, thzVar5);
        ghz ghzVar44 = new ghz("UINT32_LIST_PACKED", 43, 43, 3, thzVar4);
        ghz ghzVar45 = new ghz("ENUM_LIST_PACKED", 44, 44, 3, thzVar9);
        ghz ghzVar46 = new ghz("SFIXED32_LIST_PACKED", 45, 45, 3, thzVar4);
        ghz ghzVar47 = new ghz("SFIXED64_LIST_PACKED", 46, 46, 3, thzVar3);
        ghz ghzVar48 = new ghz("SINT32_LIST_PACKED", 47, 47, 3, thzVar4);
        ghz ghzVar49 = new ghz("SINT64_LIST_PACKED", 48, 48, 3, thzVar3);
        c = ghzVar49;
        e = new ghz[]{ghzVar, ghzVar2, ghzVar3, ghzVar4, ghzVar5, ghzVar6, ghzVar7, ghzVar8, ghzVar9, ghzVar10, ghzVar11, ghzVar12, ghzVar13, ghzVar14, ghzVar15, ghzVar16, ghzVar17, ghzVar18, ghzVar19, ghzVar20, ghzVar21, ghzVar22, ghzVar23, ghzVar24, ghzVar25, ghzVar26, ghzVar27, ghzVar28, ghzVar29, ghzVar30, ghzVar31, ghzVar32, ghzVar33, ghzVar34, ghzVar35, ghzVar36, ghzVar37, ghzVar38, ghzVar39, ghzVar40, ghzVar41, ghzVar42, ghzVar43, ghzVar44, ghzVar45, ghzVar46, ghzVar47, ghzVar48, ghzVar49, new ghz("GROUP_LIST", 49, 49, 2, thzVar7), new ghz("MAP", 50, 50, 4, thz.a)};
        ghz[] ghzVarArrValues = values();
        d = new ghz[ghzVarArrValues.length];
        for (ghz ghzVar50 : ghzVarArrValues) {
            d[ghzVar50.a] = ghzVar50;
        }
    }

    public ghz(String str, int i, int i2, int i3, thz thzVar) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            thzVar.getClass();
        }
        if (i3 == 1) {
            thz thzVar2 = thz.a;
            thzVar.ordinal();
        }
    }

    public static ghz[] values() {
        return (ghz[]) e.clone();
    }
}

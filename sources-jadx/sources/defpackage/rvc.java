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
public final class rvc {
    public static final rvc b;
    public static final rvc c;
    public static final rvc[] d;
    public static final /* synthetic */ rvc[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    rvc EF0;

    static {
        xsf xsfVar = xsf.DOUBLE;
        rvc rvcVar = new rvc("DOUBLE", 0, 0, 1, xsfVar);
        xsf xsfVar2 = xsf.FLOAT;
        rvc rvcVar2 = new rvc("FLOAT", 1, 1, 1, xsfVar2);
        xsf xsfVar3 = xsf.LONG;
        rvc rvcVar3 = new rvc("INT64", 2, 2, 1, xsfVar3);
        rvc rvcVar4 = new rvc("UINT64", 3, 3, 1, xsfVar3);
        xsf xsfVar4 = xsf.INT;
        rvc rvcVar5 = new rvc("INT32", 4, 4, 1, xsfVar4);
        rvc rvcVar6 = new rvc("FIXED64", 5, 5, 1, xsfVar3);
        rvc rvcVar7 = new rvc("FIXED32", 6, 6, 1, xsfVar4);
        xsf xsfVar5 = xsf.BOOLEAN;
        rvc rvcVar8 = new rvc("BOOL", 7, 7, 1, xsfVar5);
        xsf xsfVar6 = xsf.STRING;
        rvc rvcVar9 = new rvc("STRING", 8, 8, 1, xsfVar6);
        xsf xsfVar7 = xsf.MESSAGE;
        rvc rvcVar10 = new rvc("MESSAGE", 9, 9, 1, xsfVar7);
        xsf xsfVar8 = xsf.BYTE_STRING;
        rvc rvcVar11 = new rvc("BYTES", 10, 10, 1, xsfVar8);
        rvc rvcVar12 = new rvc("UINT32", 11, 11, 1, xsfVar4);
        xsf xsfVar9 = xsf.ENUM;
        rvc rvcVar13 = new rvc("ENUM", 12, 12, 1, xsfVar9);
        rvc rvcVar14 = new rvc("SFIXED32", 13, 13, 1, xsfVar4);
        rvc rvcVar15 = new rvc("SFIXED64", 14, 14, 1, xsfVar3);
        rvc rvcVar16 = new rvc("SINT32", 15, 15, 1, xsfVar4);
        rvc rvcVar17 = new rvc("SINT64", 16, 16, 1, xsfVar3);
        rvc rvcVar18 = new rvc("GROUP", 17, 17, 1, xsfVar7);
        rvc rvcVar19 = new rvc("DOUBLE_LIST", 18, 18, 2, xsfVar);
        rvc rvcVar20 = new rvc("FLOAT_LIST", 19, 19, 2, xsfVar2);
        rvc rvcVar21 = new rvc("INT64_LIST", 20, 20, 2, xsfVar3);
        rvc rvcVar22 = new rvc("UINT64_LIST", 21, 21, 2, xsfVar3);
        rvc rvcVar23 = new rvc("INT32_LIST", 22, 22, 2, xsfVar4);
        rvc rvcVar24 = new rvc("FIXED64_LIST", 23, 23, 2, xsfVar3);
        rvc rvcVar25 = new rvc("FIXED32_LIST", 24, 24, 2, xsfVar4);
        rvc rvcVar26 = new rvc("BOOL_LIST", 25, 25, 2, xsfVar5);
        rvc rvcVar27 = new rvc("STRING_LIST", 26, 26, 2, xsfVar6);
        rvc rvcVar28 = new rvc("MESSAGE_LIST", 27, 27, 2, xsfVar7);
        rvc rvcVar29 = new rvc("BYTES_LIST", 28, 28, 2, xsfVar8);
        rvc rvcVar30 = new rvc("UINT32_LIST", 29, 29, 2, xsfVar4);
        rvc rvcVar31 = new rvc("ENUM_LIST", 30, 30, 2, xsfVar9);
        rvc rvcVar32 = new rvc("SFIXED32_LIST", 31, 31, 2, xsfVar4);
        rvc rvcVar33 = new rvc("SFIXED64_LIST", 32, 32, 2, xsfVar3);
        rvc rvcVar34 = new rvc("SINT32_LIST", 33, 33, 2, xsfVar4);
        rvc rvcVar35 = new rvc("SINT64_LIST", 34, 34, 2, xsfVar3);
        rvc rvcVar36 = new rvc("DOUBLE_LIST_PACKED", 35, 35, 3, xsfVar);
        b = rvcVar36;
        rvc rvcVar37 = new rvc("FLOAT_LIST_PACKED", 36, 36, 3, xsfVar2);
        rvc rvcVar38 = new rvc("INT64_LIST_PACKED", 37, 37, 3, xsfVar3);
        rvc rvcVar39 = new rvc("UINT64_LIST_PACKED", 38, 38, 3, xsfVar3);
        rvc rvcVar40 = new rvc("INT32_LIST_PACKED", 39, 39, 3, xsfVar4);
        rvc rvcVar41 = new rvc("FIXED64_LIST_PACKED", 40, 40, 3, xsfVar3);
        rvc rvcVar42 = new rvc("FIXED32_LIST_PACKED", 41, 41, 3, xsfVar4);
        rvc rvcVar43 = new rvc("BOOL_LIST_PACKED", 42, 42, 3, xsfVar5);
        rvc rvcVar44 = new rvc("UINT32_LIST_PACKED", 43, 43, 3, xsfVar4);
        rvc rvcVar45 = new rvc("ENUM_LIST_PACKED", 44, 44, 3, xsfVar9);
        rvc rvcVar46 = new rvc("SFIXED32_LIST_PACKED", 45, 45, 3, xsfVar4);
        rvc rvcVar47 = new rvc("SFIXED64_LIST_PACKED", 46, 46, 3, xsfVar3);
        rvc rvcVar48 = new rvc("SINT32_LIST_PACKED", 47, 47, 3, xsfVar4);
        rvc rvcVar49 = new rvc("SINT64_LIST_PACKED", 48, 48, 3, xsfVar3);
        c = rvcVar49;
        e = new rvc[]{rvcVar, rvcVar2, rvcVar3, rvcVar4, rvcVar5, rvcVar6, rvcVar7, rvcVar8, rvcVar9, rvcVar10, rvcVar11, rvcVar12, rvcVar13, rvcVar14, rvcVar15, rvcVar16, rvcVar17, rvcVar18, rvcVar19, rvcVar20, rvcVar21, rvcVar22, rvcVar23, rvcVar24, rvcVar25, rvcVar26, rvcVar27, rvcVar28, rvcVar29, rvcVar30, rvcVar31, rvcVar32, rvcVar33, rvcVar34, rvcVar35, rvcVar36, rvcVar37, rvcVar38, rvcVar39, rvcVar40, rvcVar41, rvcVar42, rvcVar43, rvcVar44, rvcVar45, rvcVar46, rvcVar47, rvcVar48, rvcVar49, new rvc("GROUP_LIST", 49, 49, 2, xsfVar7), new rvc("MAP", 50, 50, 4, xsf.VOID)};
        rvc[] rvcVarArrValues = values();
        d = new rvc[rvcVarArrValues.length];
        for (rvc rvcVar50 : rvcVarArrValues) {
            d[rvcVar50.a] = rvcVar50;
        }
    }

    public rvc(String str, int i, int i2, int i3, xsf xsfVar) {
        super(str, i);
        this.a = i2;
        int iF = yds.F(i3);
        if (iF == 1 || iF == 3) {
            xsfVar.getClass();
        }
        if (i3 == 1) {
            xsfVar.ordinal();
        }
    }

    public static rvc valueOf(String str) {
        return (rvc) Enum.valueOf(rvc.class, str);
    }

    public static rvc[] values() {
        return (rvc[]) e.clone();
    }
}

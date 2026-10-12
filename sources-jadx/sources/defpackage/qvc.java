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
public final class qvc {
    public static final qvc b;
    public static final qvc c;
    public static final qvc[] d;
    public static final /* synthetic */ qvc[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    qvc EF0;

    static {
        wsf wsfVar = wsf.DOUBLE;
        qvc qvcVar = new qvc("DOUBLE", 0, 0, 1, wsfVar);
        wsf wsfVar2 = wsf.FLOAT;
        qvc qvcVar2 = new qvc("FLOAT", 1, 1, 1, wsfVar2);
        wsf wsfVar3 = wsf.LONG;
        qvc qvcVar3 = new qvc("INT64", 2, 2, 1, wsfVar3);
        qvc qvcVar4 = new qvc("UINT64", 3, 3, 1, wsfVar3);
        wsf wsfVar4 = wsf.INT;
        qvc qvcVar5 = new qvc("INT32", 4, 4, 1, wsfVar4);
        qvc qvcVar6 = new qvc("FIXED64", 5, 5, 1, wsfVar3);
        qvc qvcVar7 = new qvc("FIXED32", 6, 6, 1, wsfVar4);
        wsf wsfVar5 = wsf.BOOLEAN;
        qvc qvcVar8 = new qvc("BOOL", 7, 7, 1, wsfVar5);
        wsf wsfVar6 = wsf.STRING;
        qvc qvcVar9 = new qvc("STRING", 8, 8, 1, wsfVar6);
        wsf wsfVar7 = wsf.MESSAGE;
        qvc qvcVar10 = new qvc("MESSAGE", 9, 9, 1, wsfVar7);
        wsf wsfVar8 = wsf.BYTE_STRING;
        qvc qvcVar11 = new qvc("BYTES", 10, 10, 1, wsfVar8);
        qvc qvcVar12 = new qvc("UINT32", 11, 11, 1, wsfVar4);
        wsf wsfVar9 = wsf.ENUM;
        qvc qvcVar13 = new qvc("ENUM", 12, 12, 1, wsfVar9);
        qvc qvcVar14 = new qvc("SFIXED32", 13, 13, 1, wsfVar4);
        qvc qvcVar15 = new qvc("SFIXED64", 14, 14, 1, wsfVar3);
        qvc qvcVar16 = new qvc("SINT32", 15, 15, 1, wsfVar4);
        qvc qvcVar17 = new qvc("SINT64", 16, 16, 1, wsfVar3);
        qvc qvcVar18 = new qvc("GROUP", 17, 17, 1, wsfVar7);
        qvc qvcVar19 = new qvc("DOUBLE_LIST", 18, 18, 2, wsfVar);
        qvc qvcVar20 = new qvc("FLOAT_LIST", 19, 19, 2, wsfVar2);
        qvc qvcVar21 = new qvc("INT64_LIST", 20, 20, 2, wsfVar3);
        qvc qvcVar22 = new qvc("UINT64_LIST", 21, 21, 2, wsfVar3);
        qvc qvcVar23 = new qvc("INT32_LIST", 22, 22, 2, wsfVar4);
        qvc qvcVar24 = new qvc("FIXED64_LIST", 23, 23, 2, wsfVar3);
        qvc qvcVar25 = new qvc("FIXED32_LIST", 24, 24, 2, wsfVar4);
        qvc qvcVar26 = new qvc("BOOL_LIST", 25, 25, 2, wsfVar5);
        qvc qvcVar27 = new qvc("STRING_LIST", 26, 26, 2, wsfVar6);
        qvc qvcVar28 = new qvc("MESSAGE_LIST", 27, 27, 2, wsfVar7);
        qvc qvcVar29 = new qvc("BYTES_LIST", 28, 28, 2, wsfVar8);
        qvc qvcVar30 = new qvc("UINT32_LIST", 29, 29, 2, wsfVar4);
        qvc qvcVar31 = new qvc("ENUM_LIST", 30, 30, 2, wsfVar9);
        qvc qvcVar32 = new qvc("SFIXED32_LIST", 31, 31, 2, wsfVar4);
        qvc qvcVar33 = new qvc("SFIXED64_LIST", 32, 32, 2, wsfVar3);
        qvc qvcVar34 = new qvc("SINT32_LIST", 33, 33, 2, wsfVar4);
        qvc qvcVar35 = new qvc("SINT64_LIST", 34, 34, 2, wsfVar3);
        qvc qvcVar36 = new qvc("DOUBLE_LIST_PACKED", 35, 35, 3, wsfVar);
        b = qvcVar36;
        qvc qvcVar37 = new qvc("FLOAT_LIST_PACKED", 36, 36, 3, wsfVar2);
        qvc qvcVar38 = new qvc("INT64_LIST_PACKED", 37, 37, 3, wsfVar3);
        qvc qvcVar39 = new qvc("UINT64_LIST_PACKED", 38, 38, 3, wsfVar3);
        qvc qvcVar40 = new qvc("INT32_LIST_PACKED", 39, 39, 3, wsfVar4);
        qvc qvcVar41 = new qvc("FIXED64_LIST_PACKED", 40, 40, 3, wsfVar3);
        qvc qvcVar42 = new qvc("FIXED32_LIST_PACKED", 41, 41, 3, wsfVar4);
        qvc qvcVar43 = new qvc("BOOL_LIST_PACKED", 42, 42, 3, wsfVar5);
        qvc qvcVar44 = new qvc("UINT32_LIST_PACKED", 43, 43, 3, wsfVar4);
        qvc qvcVar45 = new qvc("ENUM_LIST_PACKED", 44, 44, 3, wsfVar9);
        qvc qvcVar46 = new qvc("SFIXED32_LIST_PACKED", 45, 45, 3, wsfVar4);
        qvc qvcVar47 = new qvc("SFIXED64_LIST_PACKED", 46, 46, 3, wsfVar3);
        qvc qvcVar48 = new qvc("SINT32_LIST_PACKED", 47, 47, 3, wsfVar4);
        qvc qvcVar49 = new qvc("SINT64_LIST_PACKED", 48, 48, 3, wsfVar3);
        c = qvcVar49;
        e = new qvc[]{qvcVar, qvcVar2, qvcVar3, qvcVar4, qvcVar5, qvcVar6, qvcVar7, qvcVar8, qvcVar9, qvcVar10, qvcVar11, qvcVar12, qvcVar13, qvcVar14, qvcVar15, qvcVar16, qvcVar17, qvcVar18, qvcVar19, qvcVar20, qvcVar21, qvcVar22, qvcVar23, qvcVar24, qvcVar25, qvcVar26, qvcVar27, qvcVar28, qvcVar29, qvcVar30, qvcVar31, qvcVar32, qvcVar33, qvcVar34, qvcVar35, qvcVar36, qvcVar37, qvcVar38, qvcVar39, qvcVar40, qvcVar41, qvcVar42, qvcVar43, qvcVar44, qvcVar45, qvcVar46, qvcVar47, qvcVar48, qvcVar49, new qvc("GROUP_LIST", 49, 49, 2, wsfVar7), new qvc("MAP", 50, 50, 4, wsf.VOID)};
        qvc[] qvcVarArrValues = values();
        d = new qvc[qvcVarArrValues.length];
        for (qvc qvcVar50 : qvcVarArrValues) {
            d[qvcVar50.a] = qvcVar50;
        }
    }

    public qvc(String str, int i, int i2, int i3, wsf wsfVar) {
        super(str, i);
        this.a = i2;
        int iF = yds.F(i3);
        if (iF == 1 || iF == 3) {
            wsfVar.getClass();
        }
        if (i3 == 1) {
            wsfVar.ordinal();
        }
    }

    public static qvc valueOf(String str) {
        return (qvc) Enum.valueOf(qvc.class, str);
    }

    public static qvc[] values() {
        return (qvc[]) e.clone();
    }
}

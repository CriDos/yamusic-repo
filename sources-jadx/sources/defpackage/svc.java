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
/* JADX INFO: loaded from: classes4.dex */
public final class svc {
    public static final svc b;
    public static final svc c;
    public static final svc[] d;
    public static final /* synthetic */ svc[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    svc EF0;

    static {
        ysf ysfVar = ysf.DOUBLE;
        svc svcVar = new svc("DOUBLE", 0, 0, 1, ysfVar);
        ysf ysfVar2 = ysf.FLOAT;
        svc svcVar2 = new svc("FLOAT", 1, 1, 1, ysfVar2);
        ysf ysfVar3 = ysf.LONG;
        svc svcVar3 = new svc("INT64", 2, 2, 1, ysfVar3);
        svc svcVar4 = new svc("UINT64", 3, 3, 1, ysfVar3);
        ysf ysfVar4 = ysf.INT;
        svc svcVar5 = new svc("INT32", 4, 4, 1, ysfVar4);
        svc svcVar6 = new svc("FIXED64", 5, 5, 1, ysfVar3);
        svc svcVar7 = new svc("FIXED32", 6, 6, 1, ysfVar4);
        ysf ysfVar5 = ysf.BOOLEAN;
        svc svcVar8 = new svc("BOOL", 7, 7, 1, ysfVar5);
        ysf ysfVar6 = ysf.STRING;
        svc svcVar9 = new svc("STRING", 8, 8, 1, ysfVar6);
        ysf ysfVar7 = ysf.MESSAGE;
        svc svcVar10 = new svc("MESSAGE", 9, 9, 1, ysfVar7);
        ysf ysfVar8 = ysf.BYTE_STRING;
        svc svcVar11 = new svc("BYTES", 10, 10, 1, ysfVar8);
        svc svcVar12 = new svc("UINT32", 11, 11, 1, ysfVar4);
        ysf ysfVar9 = ysf.ENUM;
        svc svcVar13 = new svc("ENUM", 12, 12, 1, ysfVar9);
        svc svcVar14 = new svc("SFIXED32", 13, 13, 1, ysfVar4);
        svc svcVar15 = new svc("SFIXED64", 14, 14, 1, ysfVar3);
        svc svcVar16 = new svc("SINT32", 15, 15, 1, ysfVar4);
        svc svcVar17 = new svc("SINT64", 16, 16, 1, ysfVar3);
        svc svcVar18 = new svc("GROUP", 17, 17, 1, ysfVar7);
        svc svcVar19 = new svc("DOUBLE_LIST", 18, 18, 2, ysfVar);
        svc svcVar20 = new svc("FLOAT_LIST", 19, 19, 2, ysfVar2);
        svc svcVar21 = new svc("INT64_LIST", 20, 20, 2, ysfVar3);
        svc svcVar22 = new svc("UINT64_LIST", 21, 21, 2, ysfVar3);
        svc svcVar23 = new svc("INT32_LIST", 22, 22, 2, ysfVar4);
        svc svcVar24 = new svc("FIXED64_LIST", 23, 23, 2, ysfVar3);
        svc svcVar25 = new svc("FIXED32_LIST", 24, 24, 2, ysfVar4);
        svc svcVar26 = new svc("BOOL_LIST", 25, 25, 2, ysfVar5);
        svc svcVar27 = new svc("STRING_LIST", 26, 26, 2, ysfVar6);
        svc svcVar28 = new svc("MESSAGE_LIST", 27, 27, 2, ysfVar7);
        svc svcVar29 = new svc("BYTES_LIST", 28, 28, 2, ysfVar8);
        svc svcVar30 = new svc("UINT32_LIST", 29, 29, 2, ysfVar4);
        svc svcVar31 = new svc("ENUM_LIST", 30, 30, 2, ysfVar9);
        svc svcVar32 = new svc("SFIXED32_LIST", 31, 31, 2, ysfVar4);
        svc svcVar33 = new svc("SFIXED64_LIST", 32, 32, 2, ysfVar3);
        svc svcVar34 = new svc("SINT32_LIST", 33, 33, 2, ysfVar4);
        svc svcVar35 = new svc("SINT64_LIST", 34, 34, 2, ysfVar3);
        svc svcVar36 = new svc("DOUBLE_LIST_PACKED", 35, 35, 3, ysfVar);
        b = svcVar36;
        svc svcVar37 = new svc("FLOAT_LIST_PACKED", 36, 36, 3, ysfVar2);
        svc svcVar38 = new svc("INT64_LIST_PACKED", 37, 37, 3, ysfVar3);
        svc svcVar39 = new svc("UINT64_LIST_PACKED", 38, 38, 3, ysfVar3);
        svc svcVar40 = new svc("INT32_LIST_PACKED", 39, 39, 3, ysfVar4);
        svc svcVar41 = new svc("FIXED64_LIST_PACKED", 40, 40, 3, ysfVar3);
        svc svcVar42 = new svc("FIXED32_LIST_PACKED", 41, 41, 3, ysfVar4);
        svc svcVar43 = new svc("BOOL_LIST_PACKED", 42, 42, 3, ysfVar5);
        svc svcVar44 = new svc("UINT32_LIST_PACKED", 43, 43, 3, ysfVar4);
        svc svcVar45 = new svc("ENUM_LIST_PACKED", 44, 44, 3, ysfVar9);
        svc svcVar46 = new svc("SFIXED32_LIST_PACKED", 45, 45, 3, ysfVar4);
        svc svcVar47 = new svc("SFIXED64_LIST_PACKED", 46, 46, 3, ysfVar3);
        svc svcVar48 = new svc("SINT32_LIST_PACKED", 47, 47, 3, ysfVar4);
        svc svcVar49 = new svc("SINT64_LIST_PACKED", 48, 48, 3, ysfVar3);
        c = svcVar49;
        e = new svc[]{svcVar, svcVar2, svcVar3, svcVar4, svcVar5, svcVar6, svcVar7, svcVar8, svcVar9, svcVar10, svcVar11, svcVar12, svcVar13, svcVar14, svcVar15, svcVar16, svcVar17, svcVar18, svcVar19, svcVar20, svcVar21, svcVar22, svcVar23, svcVar24, svcVar25, svcVar26, svcVar27, svcVar28, svcVar29, svcVar30, svcVar31, svcVar32, svcVar33, svcVar34, svcVar35, svcVar36, svcVar37, svcVar38, svcVar39, svcVar40, svcVar41, svcVar42, svcVar43, svcVar44, svcVar45, svcVar46, svcVar47, svcVar48, svcVar49, new svc("GROUP_LIST", 49, 49, 2, ysfVar7), new svc("MAP", 50, 50, 4, ysf.VOID)};
        svc[] svcVarArrValues = values();
        d = new svc[svcVarArrValues.length];
        for (svc svcVar50 : svcVarArrValues) {
            d[svcVar50.a] = svcVar50;
        }
    }

    public svc(String str, int i, int i2, int i3, ysf ysfVar) {
        super(str, i);
        this.a = i2;
        int iF = yds.F(i3);
        if (iF == 1 || iF == 3) {
            ysfVar.getClass();
        }
        if (i3 == 1) {
            ysfVar.ordinal();
        }
    }

    public static svc valueOf(String str) {
        return (svc) Enum.valueOf(svc.class, str);
    }

    public static svc[] values() {
        return (svc[]) e.clone();
    }

    public final int a() {
        return this.a;
    }
}

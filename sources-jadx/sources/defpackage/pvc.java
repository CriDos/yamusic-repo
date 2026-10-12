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
public final class pvc {
    public static final pvc b;
    public static final pvc c;
    public static final pvc[] d;
    public static final /* synthetic */ pvc[] e;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    pvc EF0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("SCALAR", 0);
            a = aVar;
            a aVar2 = new a("VECTOR", 1);
            b = aVar2;
            a aVar3 = new a("PACKED_VECTOR", 2);
            c = aVar3;
            a aVar4 = new a("MAP", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    static {
        zsf zsfVar = zsf.DOUBLE;
        a aVar = a.a;
        pvc pvcVar = new pvc("DOUBLE", 0, 0, aVar, zsfVar);
        zsf zsfVar2 = zsf.FLOAT;
        pvc pvcVar2 = new pvc("FLOAT", 1, 1, aVar, zsfVar2);
        zsf zsfVar3 = zsf.LONG;
        pvc pvcVar3 = new pvc("INT64", 2, 2, aVar, zsfVar3);
        pvc pvcVar4 = new pvc("UINT64", 3, 3, aVar, zsfVar3);
        zsf zsfVar4 = zsf.INT;
        pvc pvcVar5 = new pvc("INT32", 4, 4, aVar, zsfVar4);
        pvc pvcVar6 = new pvc("FIXED64", 5, 5, aVar, zsfVar3);
        pvc pvcVar7 = new pvc("FIXED32", 6, 6, aVar, zsfVar4);
        zsf zsfVar5 = zsf.BOOLEAN;
        pvc pvcVar8 = new pvc("BOOL", 7, 7, aVar, zsfVar5);
        zsf zsfVar6 = zsf.STRING;
        pvc pvcVar9 = new pvc("STRING", 8, 8, aVar, zsfVar6);
        zsf zsfVar7 = zsf.MESSAGE;
        pvc pvcVar10 = new pvc("MESSAGE", 9, 9, aVar, zsfVar7);
        zsf zsfVar8 = zsf.BYTE_STRING;
        pvc pvcVar11 = new pvc("BYTES", 10, 10, aVar, zsfVar8);
        pvc pvcVar12 = new pvc("UINT32", 11, 11, aVar, zsfVar4);
        zsf zsfVar9 = zsf.ENUM;
        pvc pvcVar13 = new pvc("ENUM", 12, 12, aVar, zsfVar9);
        pvc pvcVar14 = new pvc("SFIXED32", 13, 13, aVar, zsfVar4);
        pvc pvcVar15 = new pvc("SFIXED64", 14, 14, aVar, zsfVar3);
        pvc pvcVar16 = new pvc("SINT32", 15, 15, aVar, zsfVar4);
        pvc pvcVar17 = new pvc("SINT64", 16, 16, aVar, zsfVar3);
        pvc pvcVar18 = new pvc("GROUP", 17, 17, aVar, zsfVar7);
        a aVar2 = a.b;
        pvc pvcVar19 = new pvc("DOUBLE_LIST", 18, 18, aVar2, zsfVar);
        pvc pvcVar20 = new pvc("FLOAT_LIST", 19, 19, aVar2, zsfVar2);
        pvc pvcVar21 = new pvc("INT64_LIST", 20, 20, aVar2, zsfVar3);
        pvc pvcVar22 = new pvc("UINT64_LIST", 21, 21, aVar2, zsfVar3);
        pvc pvcVar23 = new pvc("INT32_LIST", 22, 22, aVar2, zsfVar4);
        pvc pvcVar24 = new pvc("FIXED64_LIST", 23, 23, aVar2, zsfVar3);
        pvc pvcVar25 = new pvc("FIXED32_LIST", 24, 24, aVar2, zsfVar4);
        pvc pvcVar26 = new pvc("BOOL_LIST", 25, 25, aVar2, zsfVar5);
        pvc pvcVar27 = new pvc("STRING_LIST", 26, 26, aVar2, zsfVar6);
        pvc pvcVar28 = new pvc("MESSAGE_LIST", 27, 27, aVar2, zsfVar7);
        pvc pvcVar29 = new pvc("BYTES_LIST", 28, 28, aVar2, zsfVar8);
        pvc pvcVar30 = new pvc("UINT32_LIST", 29, 29, aVar2, zsfVar4);
        pvc pvcVar31 = new pvc("ENUM_LIST", 30, 30, aVar2, zsfVar9);
        pvc pvcVar32 = new pvc("SFIXED32_LIST", 31, 31, aVar2, zsfVar4);
        pvc pvcVar33 = new pvc("SFIXED64_LIST", 32, 32, aVar2, zsfVar3);
        pvc pvcVar34 = new pvc("SINT32_LIST", 33, 33, aVar2, zsfVar4);
        pvc pvcVar35 = new pvc("SINT64_LIST", 34, 34, aVar2, zsfVar3);
        a aVar3 = a.c;
        pvc pvcVar36 = new pvc("DOUBLE_LIST_PACKED", 35, 35, aVar3, zsfVar);
        b = pvcVar36;
        pvc pvcVar37 = new pvc("FLOAT_LIST_PACKED", 36, 36, aVar3, zsfVar2);
        pvc pvcVar38 = new pvc("INT64_LIST_PACKED", 37, 37, aVar3, zsfVar3);
        pvc pvcVar39 = new pvc("UINT64_LIST_PACKED", 38, 38, aVar3, zsfVar3);
        pvc pvcVar40 = new pvc("INT32_LIST_PACKED", 39, 39, aVar3, zsfVar4);
        pvc pvcVar41 = new pvc("FIXED64_LIST_PACKED", 40, 40, aVar3, zsfVar3);
        pvc pvcVar42 = new pvc("FIXED32_LIST_PACKED", 41, 41, aVar3, zsfVar4);
        pvc pvcVar43 = new pvc("BOOL_LIST_PACKED", 42, 42, aVar3, zsfVar5);
        pvc pvcVar44 = new pvc("UINT32_LIST_PACKED", 43, 43, aVar3, zsfVar4);
        pvc pvcVar45 = new pvc("ENUM_LIST_PACKED", 44, 44, aVar3, zsfVar9);
        pvc pvcVar46 = new pvc("SFIXED32_LIST_PACKED", 45, 45, aVar3, zsfVar4);
        pvc pvcVar47 = new pvc("SFIXED64_LIST_PACKED", 46, 46, aVar3, zsfVar3);
        pvc pvcVar48 = new pvc("SINT32_LIST_PACKED", 47, 47, aVar3, zsfVar4);
        pvc pvcVar49 = new pvc("SINT64_LIST_PACKED", 48, 48, aVar3, zsfVar3);
        c = pvcVar49;
        e = new pvc[]{pvcVar, pvcVar2, pvcVar3, pvcVar4, pvcVar5, pvcVar6, pvcVar7, pvcVar8, pvcVar9, pvcVar10, pvcVar11, pvcVar12, pvcVar13, pvcVar14, pvcVar15, pvcVar16, pvcVar17, pvcVar18, pvcVar19, pvcVar20, pvcVar21, pvcVar22, pvcVar23, pvcVar24, pvcVar25, pvcVar26, pvcVar27, pvcVar28, pvcVar29, pvcVar30, pvcVar31, pvcVar32, pvcVar33, pvcVar34, pvcVar35, pvcVar36, pvcVar37, pvcVar38, pvcVar39, pvcVar40, pvcVar41, pvcVar42, pvcVar43, pvcVar44, pvcVar45, pvcVar46, pvcVar47, pvcVar48, pvcVar49, new pvc("GROUP_LIST", 49, 49, aVar2, zsfVar7), new pvc("MAP", 50, 50, a.d, zsf.VOID)};
        pvc[] pvcVarArrValues = values();
        d = new pvc[pvcVarArrValues.length];
        for (pvc pvcVar50 : pvcVarArrValues) {
            d[pvcVar50.a] = pvcVar50;
        }
    }

    public pvc(String str, int i, int i2, a aVar, zsf zsfVar) {
        super(str, i);
        this.a = i2;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            zsfVar.getClass();
        }
        if (aVar == a.a) {
            zsfVar.ordinal();
        }
    }

    public static pvc valueOf(String str) {
        return (pvc) Enum.valueOf(pvc.class, str);
    }

    public static pvc[] values() {
        return (pvc[]) e.clone();
    }

    public final int a() {
        return this.a;
    }
}

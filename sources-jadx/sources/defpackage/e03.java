package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class e03 {
    public static final e03 a;
    public static final /* synthetic */ e03[] b;

    /* JADX INFO: Fake field, exist only in values array */
    e03 EF1;

    static {
        e03 e03Var = new e03("AZTEC", 0);
        e03 e03Var2 = new e03("CODABAR", 1);
        e03 e03Var3 = new e03("CODE_39", 2);
        e03 e03Var4 = new e03("CODE_93", 3);
        e03 e03Var5 = new e03("CODE_128", 4);
        e03 e03Var6 = new e03("DATA_MATRIX", 5);
        e03 e03Var7 = new e03("EAN_8", 6);
        e03 e03Var8 = new e03("EAN_13", 7);
        e03 e03Var9 = new e03("ITF", 8);
        e03 e03Var10 = new e03("MAXICODE", 9);
        e03 e03Var11 = new e03("PDF_417", 10);
        e03 e03Var12 = new e03("QR_CODE", 11);
        a = e03Var12;
        b = new e03[]{e03Var, e03Var2, e03Var3, e03Var4, e03Var5, e03Var6, e03Var7, e03Var8, e03Var9, e03Var10, e03Var11, e03Var12, new e03("RSS_14", 12), new e03("RSS_EXPANDED", 13), new e03("UPC_A", 14), new e03("UPC_E", 15), new e03("UPC_EAN_EXTENSION", 16)};
    }

    public static e03 valueOf(String str) {
        return (e03) Enum.valueOf(e03.class, str);
    }

    public static e03[] values() {
        return (e03[]) b.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hsb {
    public static final hsb a;
    public static final hsb b;
    public static final hsb c;
    public static final hsb d;
    public static final hsb e;
    public static final hsb f;
    public static final hsb g;
    public static final /* synthetic */ hsb[] h;

    static {
        hsb hsbVar = new hsb("ERROR_CORRECTION", 0);
        a = hsbVar;
        hsb hsbVar2 = new hsb("CHARACTER_SET", 1);
        b = hsbVar2;
        hsb hsbVar3 = new hsb("DATA_MATRIX_SHAPE", 2);
        hsb hsbVar4 = new hsb("DATA_MATRIX_COMPACT", 3);
        hsb hsbVar5 = new hsb("MIN_SIZE", 4);
        hsb hsbVar6 = new hsb("MAX_SIZE", 5);
        hsb hsbVar7 = new hsb("MARGIN", 6);
        c = hsbVar7;
        hsb hsbVar8 = new hsb("PDF417_COMPACT", 7);
        hsb hsbVar9 = new hsb("PDF417_COMPACTION", 8);
        hsb hsbVar10 = new hsb("PDF417_DIMENSIONS", 9);
        hsb hsbVar11 = new hsb("PDF417_AUTO_ECI", 10);
        hsb hsbVar12 = new hsb("AZTEC_LAYERS", 11);
        hsb hsbVar13 = new hsb("QR_VERSION", 12);
        d = hsbVar13;
        hsb hsbVar14 = new hsb("QR_MASK_PATTERN", 13);
        e = hsbVar14;
        hsb hsbVar15 = new hsb("QR_COMPACT", 14);
        f = hsbVar15;
        hsb hsbVar16 = new hsb("GS1_FORMAT", 15);
        g = hsbVar16;
        h = new hsb[]{hsbVar, hsbVar2, hsbVar3, hsbVar4, hsbVar5, hsbVar6, hsbVar7, hsbVar8, hsbVar9, hsbVar10, hsbVar11, hsbVar12, hsbVar13, hsbVar14, hsbVar15, hsbVar16, new hsb("FORCE_CODE_SET", 16), new hsb("FORCE_C40", 17), new hsb("CODE128_COMPACT", 18)};
    }

    public static hsb valueOf(String str) {
        return (hsb) Enum.valueOf(hsb.class, str);
    }

    public static hsb[] values() {
        return (hsb[]) h.clone();
    }
}

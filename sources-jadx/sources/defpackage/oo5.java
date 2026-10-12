package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oo5 {
    public static final float[] a;
    public static final float[] b;
    public static final lru c;
    public static final lru d;
    public static final tpp e;
    public static final tpp f;
    public static final tpp g;
    public static final tpp h;
    public static final tpp i;
    public static final tpp j;
    public static final tpp k;
    public static final tpp l;
    public static final tpp m;
    public static final tpp n;
    public static final tpp o;
    public static final tpp p;
    public static final tpp q;
    public static final tpp r;
    public static final e9g s;
    public static final e9g t;
    public static final tpp u;
    public static final tpp v;
    public static final tpp w;
    public static final eqk x;
    public static final ko5[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        lru lruVar = new lru(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        lru lruVar2 = new lru(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        lru lruVar3 = new lru(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = lruVar3;
        lru lruVar4 = new lru(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = lruVar4;
        bdx bdxVar = zxu.o;
        tpp tppVar = new tpp("sRGB IEC61966-2.1", fArr, bdxVar, lruVar, 0);
        e = tppVar;
        tpp tppVar2 = new tpp("sRGB IEC61966-2.1 (Linear)", fArr, bdxVar, 1.0d, 0.0f, 1.0f, 1);
        f = tppVar2;
        tpp tppVar3 = new tpp("scRGB-nl IEC 61966-2-2:2003", fArr, bdxVar, null, new c(25), new c(26), -0.799f, 2.399f, lruVar, 2);
        g = tppVar3;
        tpp tppVar4 = new tpp("scRGB IEC 61966-2-2:2003", fArr, bdxVar, 1.0d, -0.5f, 7.499f, 3);
        h = tppVar4;
        tpp tppVar5 = new tpp("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, bdxVar, new lru(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = tppVar5;
        tpp tppVar6 = new tpp("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, bdxVar, new lru(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = tppVar6;
        tpp tppVar7 = new tpp("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new bdx(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = tppVar7;
        tpp tppVar8 = new tpp("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, bdxVar, lruVar, 7);
        l = tppVar8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        tpp tppVar9 = new tpp("NTSC (1953)", fArr2, zxu.l, new lru(d4, d5, d6, d2, d3), 8);
        m = tppVar9;
        tpp tppVar10 = new tpp("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, bdxVar, new lru(d4, d5, d6, d2, d3), 9);
        n = tppVar10;
        tpp tppVar11 = new tpp("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, bdxVar, 2.2d, 0.0f, 1.0f, 10);
        o = tppVar11;
        tpp tppVar12 = new tpp("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, zxu.m, new lru(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = tppVar12;
        bdx bdxVar2 = zxu.n;
        tpp tppVar13 = new tpp("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, bdxVar2, 1.0d, -65504.0f, 65504.0f, 12);
        q = tppVar13;
        tpp tppVar14 = new tpp("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, bdxVar2, 1.0d, -65504.0f, 65504.0f, 13);
        r = tppVar14;
        e9g e9gVar = new e9g(12884901889L, "Generic XYZ", 14, 1);
        s = e9gVar;
        e9g e9gVar2 = new e9g(12884901890L, "Generic L*a*b*", 15, 0);
        t = e9gVar2;
        tpp tppVar15 = new tpp("None", fArr, bdxVar, lruVar2, 16);
        u = tppVar15;
        tpp tppVar16 = new tpp("Hybrid Log Gamma encoding", fArr3, bdxVar, null, new c(27), new c(28), 0.0f, 1.0f, lruVar3, 17);
        v = tppVar16;
        tpp tppVar17 = new tpp("Perceptual Quantizer encoding", fArr3, bdxVar, null, new c(29), new no5(0), 0.0f, 1.0f, lruVar4, 18);
        w = tppVar17;
        eqk eqkVar = new eqk("Oklab", 12884901890L, 19);
        x = eqkVar;
        y = new ko5[]{tppVar, tppVar2, tppVar3, tppVar4, tppVar5, tppVar6, tppVar7, tppVar8, tppVar9, tppVar10, tppVar11, tppVar12, tppVar13, tppVar14, e9gVar, e9gVar2, tppVar15, tppVar16, tppVar17, eqkVar};
    }

    public static double a(lru lruVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = lruVar.b;
        double d6 = lruVar.c;
        double d7 = lruVar.d;
        double d8 = lruVar.e;
        double d9 = lruVar.f;
        double d10 = d5 * d4;
        return (lruVar.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(lru lruVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / lruVar.b;
        double d5 = 1.0d / lruVar.c;
        double d6 = 1.0d / lruVar.d;
        double d7 = lruVar.e;
        double d8 = lruVar.f;
        double d9 = (d2 * d3) / (lruVar.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(lru lruVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = lruVar.b;
        double d6 = lruVar.d;
        double dPow = (Math.pow(d4, d6) * lruVar.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * lruVar.f) + lruVar.e), lruVar.g) * d3;
    }

    public static double d(lru lruVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -lruVar.b;
        double d6 = lruVar.e;
        double d7 = 1.0d / lruVar.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-lruVar.f)) + lruVar.c), 1.0d / lruVar.d) * d3;
    }
}

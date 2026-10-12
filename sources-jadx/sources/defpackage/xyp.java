package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xyp {
    public static final xyp a;
    public static final xyp b;
    public static final xyp c;
    public static final xyp d;
    public static final HashMap e;
    public static final /* synthetic */ xyp[] f;

    /* JADX INFO: Fake field, exist only in values array */
    xyp EF1;

    static {
        xyp xypVar = new xyp("svg", 0);
        xyp xypVar2 = new xyp("a", 1);
        xyp xypVar3 = new xyp("circle", 2);
        xyp xypVar4 = new xyp("clipPath", 3);
        xyp xypVar5 = new xyp("defs", 4);
        xyp xypVar6 = new xyp("desc", 5);
        a = xypVar6;
        xyp xypVar7 = new xyp("ellipse", 6);
        xyp xypVar8 = new xyp("g", 7);
        xyp xypVar9 = new xyp("image", 8);
        xyp xypVar10 = new xyp("line", 9);
        xyp xypVar11 = new xyp("linearGradient", 10);
        xyp xypVar12 = new xyp("marker", 11);
        xyp xypVar13 = new xyp("mask", 12);
        xyp xypVar14 = new xyp("path", 13);
        xyp xypVar15 = new xyp("pattern", 14);
        xyp xypVar16 = new xyp("polygon", 15);
        xyp xypVar17 = new xyp("polyline", 16);
        xyp xypVar18 = new xyp("radialGradient", 17);
        xyp xypVar19 = new xyp("rect", 18);
        xyp xypVar20 = new xyp("solidColor", 19);
        xyp xypVar21 = new xyp("stop", 20);
        xyp xypVar22 = new xyp("style", 21);
        xyp xypVar23 = new xyp("SWITCH", 22);
        b = xypVar23;
        xyp xypVar24 = new xyp("symbol", 23);
        xyp xypVar25 = new xyp("text", 24);
        xyp xypVar26 = new xyp("textPath", 25);
        xyp xypVar27 = new xyp("title", 26);
        c = xypVar27;
        xyp xypVar28 = new xyp("tref", 27);
        xyp xypVar29 = new xyp("tspan", 28);
        xyp xypVar30 = new xyp("use", 29);
        xyp xypVar31 = new xyp("view", 30);
        xyp xypVar32 = new xyp("UNSUPPORTED", 31);
        d = xypVar32;
        f = new xyp[]{xypVar, xypVar2, xypVar3, xypVar4, xypVar5, xypVar6, xypVar7, xypVar8, xypVar9, xypVar10, xypVar11, xypVar12, xypVar13, xypVar14, xypVar15, xypVar16, xypVar17, xypVar18, xypVar19, xypVar20, xypVar21, xypVar22, xypVar23, xypVar24, xypVar25, xypVar26, xypVar27, xypVar28, xypVar29, xypVar30, xypVar31, xypVar32};
        e = new HashMap();
        for (xyp xypVar33 : values()) {
            if (xypVar33 == b) {
                e.put("switch", xypVar33);
            } else if (xypVar33 != d) {
                e.put(xypVar33.name(), xypVar33);
            }
        }
    }

    public static xyp valueOf(String str) {
        return (xyp) Enum.valueOf(xyp.class, str);
    }

    public static xyp[] values() {
        return (xyp[]) f.clone();
    }
}

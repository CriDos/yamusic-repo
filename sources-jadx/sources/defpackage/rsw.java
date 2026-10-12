package defpackage;

import java.util.ArrayList;
import kotlin.Pair;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class rsw {
    public static final hec d;
    public static final rsw e;
    public static final rsw f;
    public static final rsw g;
    public static final rsw h;
    public static final rsw i;
    public static final /* synthetic */ rsw[] j;
    public static final /* synthetic */ g0c k;
    public final int a;
    public final int b;
    public final csw c;

    /* JADX INFO: Fake field, exist only in values array */
    rsw EF0;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pair = new Pair(-12838896, fValueOf);
        Float fValueOf2 = Float.valueOf(40.0f);
        rsw rswVar = new rsw("Coral", 0, 2, 19, -706816, -10292, -7375243, mjv.x(pair, new Pair(-10279912, fValueOf2), new Pair(-12839152, fValueOf2)));
        rsw rswVar2 = new rsw("Tangerine", 1, 20, 64, -692736, -7220, -6980753, mjv.x(new Pair(-12835056, fValueOf), new Pair(-10273000, fValueOf2), new Pair(-12835056, fValueOf2)));
        rsw rswVar3 = new rsw("Clover", 2, 65, 149, -13320130, -2624295, -8419968, mjv.x(new Pair(-16179950, fValueOf), new Pair(-15249615, fValueOf2), new Pair(-16046312, fValueOf2)));
        e = rswVar3;
        rsw rswVar4 = new rsw("Emerald", 3, 150, 164, -16726135, -3342353, -8419968, mjv.x(new Pair(-16179948, fValueOf), new Pair(-15249615, fValueOf2), new Pair(-16046310, fValueOf2)));
        rsw rswVar5 = new rsw("Turquoise", 4, 165, 179, -16726106, -3342345, -8615802, mjv.x(new Pair(-15713997, fValueOf), new Pair(-15249594, fValueOf2), new Pair(-16046301, fValueOf2)));
        rsw rswVar6 = new rsw("Aquamarine", 5, 180, 189, -16731444, -3343873, -8812149, mjv.x(new Pair(-15650500, fValueOf), new Pair(-15253169, fValueOf2), new Pair(-15650500, fValueOf2)));
        f = rswVar6;
        rsw rswVar7 = new rsw("Glacier", 6, 190, 204, -10711397, -2102804, -8616568, mjv.x(new Pair(-15322566, fValueOf), new Pair(-14925750, fValueOf2), new Pair(-15454924, fValueOf2)));
        rsw rswVar8 = new rsw("Slate", 7, 205, 219, -11572069, -2235154, -8749174, mjv.x(new Pair(-15653819, fValueOf), new Pair(-15389096, fValueOf2), new Pair(-15653561, fValueOf2)));
        rsw rswVar9 = new rsw("Sapphire", 8, 220, 234, -15973912, -3155204, -8749686, mjv.x(new Pair(-15656121, fValueOf), new Pair(-14996881, fValueOf2), new Pair(-15656121, fValueOf2)));
        rsw rswVar10 = new rsw("Indigo", 9, 235, 249, -15332120, -3026948, -8618871, mjv.x(new Pair(-15396801, fValueOf), new Pair(-15260320, fValueOf2), new Pair(-15199929, fValueOf2)));
        g = rswVar10;
        rsw rswVar11 = new rsw("Amethyst", 10, 250, 259, -11520576, -2238476, -8684663, mjv.x(new Pair(-14807232, fValueOf), new Pair(-13887650, fValueOf2), new Pair(-14610105, fValueOf2)));
        h = rswVar11;
        rsw rswVar12 = new rsw("Plum", 11, 260, 269, -8636992, -1648652, -8226419, mjv.x(new Pair(-13495993, fValueOf), new Pair(-14150570, fValueOf2), new Pair(-13495993, fValueOf2)));
        rsw rswVar13 = new rsw("Orchid", 12, 270, 299, -4515109, -798214, -7898486, mjv.x(new Pair(-12972231, fValueOf), new Pair(-12382143, fValueOf2), new Pair(-12119739, fValueOf2)));
        rsw rswVar14 = new rsw("Raspberry", 13, 300, 329, -2418051, -339482, -6737536, mjv.x(new Pair(-11463637, fValueOf), new Pair(-10742223, fValueOf2), new Pair(-12119770, fValueOf2)));
        i = rswVar14;
        rsw[] rswVarArr = {rswVar, rswVar2, rswVar3, rswVar4, rswVar5, rswVar6, rswVar7, rswVar8, rswVar9, rswVar10, rswVar11, rswVar12, rswVar13, rswVar14, new rsw("Fuchsia", 14, 330, 339, -720772, -13082, -7310208, mjv.x(new Pair(-11725263, fValueOf), new Pair(-10544323, fValueOf2), new Pair(-12116943, fValueOf2))), new rsw("Carmine", 15, 340, 1, -720850, -13098, -7571336, mjv.x(new Pair(-12512486, fValueOf), new Pair(-10019287, fValueOf2), new Pair(-12774117, fValueOf2)))};
        j = rswVarArr;
        k = new g0c(rswVarArr);
        d = new hec();
    }

    public rsw(String str, int i2, int i3, int i4, int i5, int i6, int i7, ArrayList arrayList) {
        super(str, i2);
        this.a = i3;
        this.b = i4;
        this.c = new csw(i5, i6, i7, arrayList);
    }

    public static rsw valueOf(String str) {
        return (rsw) Enum.valueOf(rsw.class, str);
    }

    public static rsw[] values() {
        return (rsw[]) j.clone();
    }
}

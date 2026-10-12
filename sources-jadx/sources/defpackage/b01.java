package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b01 {
    public static final vdt a = okg.b(new j30(14));
    public static final vdt b = okg.b(new j30(15));
    public static final vdt c = okg.b(new j30(16));
    public static final List d = h51.x(new String[]{"OnePlus", "HUAWEI", "HONOR"});
    public static final Map e;

    static {
        Float fValueOf = Float.valueOf(0.9f);
        e = m1i.e(new Pair("HUAWEI", fValueOf), new Pair("HONOR", fValueOf));
    }

    public static boolean a() {
        return ((Boolean) a.getValue()).booleanValue();
    }
}

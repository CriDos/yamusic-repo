package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class tk7 extends l4w {
    public final suc k;
    public final odr l = zxu.g(0, 0, null, 7);
    public vlp m;

    public tk7(suc sucVar) {
        this.k = sucVar;
    }

    public static String a(eyt eytVar, Context context) {
        if (eytVar instanceof dyt) {
            return ((dyt) eytVar).a;
        }
        if (!(eytVar instanceof cyt)) {
            return "";
        }
        String string = context.getString(((cyt) eytVar).a);
        string.getClass();
        return string;
    }
}

package defpackage;

import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class g6u {
    public static final vdt a = okg.b(new sbr(12, "prefs"));
    public static final List b = um5.h(1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987);

    public static int a(String str) {
        int i = ((SharedPreferences) a.getValue()).getInt(str, 0);
        return (i != 20 ? i : 0) + 1;
    }
}

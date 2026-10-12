package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class vfk {
    public final vdt a;

    public vfk(Context context) {
        this.a = okg.b(new z6b(context, 3));
        nk8.b.b(p85.V(xfk.class), true);
    }

    public final boolean a() {
        Object value = this.a.getValue();
        value.getClass();
        return ((SharedPreferences) value).getBoolean("key.allowed", true);
    }
}

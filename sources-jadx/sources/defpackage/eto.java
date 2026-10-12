package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eto {
    public static final String a;

    static {
        int i = wjv.a;
        a = Integer.toString(0, 36);
    }

    public static eto a(Bundle bundle) {
        String str = a;
        int i = bundle.getInt(str, -1);
        if (i == 0) {
            String str2 = eme.d;
            nx1.t(bundle.getInt(str, -1) == 0);
            return bundle.getBoolean(eme.d, false) ? new eme(bundle.getBoolean(eme.e, false)) : new eme();
        }
        if (i == 1) {
            String str3 = jml.c;
            nx1.t(bundle.getInt(str, -1) == 1);
            float f = bundle.getFloat(jml.c, -1.0f);
            return f == -1.0f ? new jml() : new jml(f);
        }
        if (i == 2) {
            String str4 = ips.d;
            nx1.t(bundle.getInt(str, -1) == 2);
            int i2 = bundle.getInt(ips.d, 5);
            float f2 = bundle.getFloat(ips.e, -1.0f);
            return f2 == -1.0f ? new ips(i2) : new ips(i2, f2);
        }
        if (i != 3) {
            c.x(aui.h(i, "Unknown RatingType: "));
            return null;
        }
        String str5 = v0u.d;
        nx1.t(bundle.getInt(str, -1) == 3);
        return bundle.getBoolean(v0u.d, false) ? new v0u(bundle.getBoolean(v0u.e, false)) : new v0u();
    }

    public abstract boolean b();

    public abstract Bundle c();
}

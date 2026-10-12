package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class gxq {
    public static final v3p d = n3f.y(40010);
    public static final v3p e;
    public static final String f;
    public static final String g;
    public static final String h;
    public final int a;
    public final String b;
    public final Bundle c;

    static {
        Object[] objArr = {50000, 50001, 50002, 50003, 50004, 50005, 50006};
        gke.y(7, objArr);
        e = n3f.t(7, objArr);
        int i = wjv.a;
        f = Integer.toString(0, 36);
        g = Integer.toString(1, 36);
        h = Integer.toString(2, 36);
    }

    public gxq(int i) {
        nx1.s("commandCode shouldn't be COMMAND_CODE_CUSTOM", i != 0);
        this.a = i;
        this.b = "";
        this.c = Bundle.EMPTY;
    }

    public static gxq a(Bundle bundle) {
        int i = bundle.getInt(f, 0);
        if (i != 0) {
            return new gxq(i);
        }
        String string = bundle.getString(g);
        string.getClass();
        Bundle bundle2 = bundle.getBundle(h);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new gxq(bundle2, string);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f, this.a);
        bundle.putString(g, this.b);
        bundle.putBundle(h, this.c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gxq)) {
            return false;
        }
        gxq gxqVar = (gxq) obj;
        return this.a == gxqVar.a && TextUtils.equals(this.b, gxqVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.b, Integer.valueOf(this.a));
    }

    public gxq(Bundle bundle, String str) {
        this.a = 0;
        str.getClass();
        this.b = str;
        bundle.getClass();
        this.c = new Bundle(bundle);
    }
}

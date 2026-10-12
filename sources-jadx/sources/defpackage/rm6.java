package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class rm6 {
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public final int a;
    public final int b;
    public final String c;
    public final int d;
    public final Bundle e;
    public final int f;

    static {
        int i2 = wjv.a;
        g = Integer.toString(0, 36);
        h = Integer.toString(1, 36);
        i = Integer.toString(2, 36);
        j = Integer.toString(3, 36);
        k = Integer.toString(4, 36);
        l = Integer.toString(5, 36);
    }

    public rm6(String str, int i2, Bundle bundle) {
        this(1006001300, 7, str, i2, new Bundle(bundle), 0);
    }

    public static rm6 a(Bundle bundle) {
        int i2 = bundle.getInt(g, 0);
        int i3 = bundle.getInt(k, 0);
        String string = bundle.getString(h);
        string.getClass();
        String str = i;
        nx1.t(bundle.containsKey(str));
        int i4 = bundle.getInt(str);
        Bundle bundle2 = bundle.getBundle(j);
        int i5 = bundle.getInt(l, 0);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new rm6(i2, i3, string, i4, bundle2, i5);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(g, this.a);
        bundle.putString(h, this.c);
        bundle.putInt(i, this.d);
        bundle.putBundle(j, this.e);
        bundle.putInt(k, this.b);
        bundle.putInt(l, this.f);
        return bundle;
    }

    public rm6(int i2, int i3, String str, int i4, Bundle bundle, int i5) {
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = i4;
        this.e = bundle;
        this.f = i5;
    }
}

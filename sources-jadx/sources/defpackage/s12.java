package defpackage;

import android.media.AudioAttributes;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class s12 {
    public static final s12 g = new s12(0, 0, 1, 1, 0);
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public xql f;

    static {
        int i2 = wjv.a;
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
    }

    public s12(int i2, int i3, int i4, int i5, int i6) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = i6;
    }

    public static s12 a(Bundle bundle) {
        String str = h;
        int i2 = bundle.containsKey(str) ? bundle.getInt(str) : 0;
        String str2 = i;
        int i3 = bundle.containsKey(str2) ? bundle.getInt(str2) : 0;
        String str3 = j;
        int i4 = bundle.containsKey(str3) ? bundle.getInt(str3) : 1;
        String str4 = k;
        int i5 = bundle.containsKey(str4) ? bundle.getInt(str4) : 1;
        String str5 = l;
        return new s12(i2, i3, i4, i5, bundle.containsKey(str5) ? bundle.getInt(str5) : 0);
    }

    public final xql b() {
        if (this.f == null) {
            xql xqlVar = new xql();
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.a).setFlags(this.b).setUsage(this.c);
            int i2 = wjv.a;
            if (i2 >= 29) {
                kj.H(usage, this.d);
            }
            if (i2 >= 32) {
                r12.a(usage, this.e);
            }
            xqlVar.a = usage.build();
            this.f = xqlVar;
        }
        return this.f;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(h, this.a);
        bundle.putInt(i, this.b);
        bundle.putInt(j, this.c);
        bundle.putInt(k, this.d);
        bundle.putInt(l, this.e);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s12.class == obj.getClass()) {
            s12 s12Var = (s12) obj;
            if (this.a == s12Var.a && this.b == s12Var.b && this.c == s12Var.c && this.d == s12Var.d && this.e == s12Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }
}

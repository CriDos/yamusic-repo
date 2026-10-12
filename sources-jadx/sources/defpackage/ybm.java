package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class ybm {
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public final Object a;
    public final int b;
    public final lfi c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        int i = wjv.a;
        j = Integer.toString(0, 36);
        k = Integer.toString(1, 36);
        l = Integer.toString(2, 36);
        m = Integer.toString(3, 36);
        n = Integer.toString(4, 36);
        o = Integer.toString(5, 36);
        p = Integer.toString(6, 36);
    }

    public ybm(Object obj, int i, lfi lfiVar, Object obj2, int i2, long j2, long j3, int i3, int i4) {
        this.a = obj;
        this.b = i;
        this.c = lfiVar;
        this.d = obj2;
        this.e = i2;
        this.f = j2;
        this.g = j3;
        this.h = i3;
        this.i = i4;
    }

    public static ybm c(Bundle bundle) {
        int i = bundle.getInt(j, 0);
        Bundle bundle2 = bundle.getBundle(k);
        return new ybm(null, i, bundle2 == null ? null : lfi.b(bundle2), null, bundle.getInt(l, 0), bundle.getLong(m, 0L), bundle.getLong(n, 0L), bundle.getInt(o, -1), bundle.getInt(p, -1));
    }

    public final boolean a(ybm ybmVar) {
        return this.b == ybmVar.b && this.e == ybmVar.e && this.f == ybmVar.f && this.g == ybmVar.g && this.h == ybmVar.h && this.i == ybmVar.i && Objects.equals(this.c, ybmVar.c);
    }

    public final ybm b(boolean z, boolean z2) {
        if (z && z2) {
            return this;
        }
        return new ybm(this.a, z2 ? this.b : 0, z ? this.c : null, this.d, z2 ? this.e : 0, z ? this.f : 0L, z ? this.g : 0L, z ? this.h : -1, z ? this.i : -1);
    }

    public final Bundle d(int i) {
        Bundle bundle = new Bundle();
        int i2 = this.b;
        if (i < 3 || i2 != 0) {
            bundle.putInt(j, i2);
        }
        lfi lfiVar = this.c;
        if (lfiVar != null) {
            bundle.putBundle(k, lfiVar.e(false));
        }
        int i3 = this.e;
        if (i < 3 || i3 != 0) {
            bundle.putInt(l, i3);
        }
        long j2 = this.f;
        if (i < 3 || j2 != 0) {
            bundle.putLong(m, j2);
        }
        long j3 = this.g;
        if (i < 3 || j3 != 0) {
            bundle.putLong(n, j3);
        }
        int i4 = this.h;
        if (i4 != -1) {
            bundle.putInt(o, i4);
        }
        int i5 = this.i;
        if (i5 != -1) {
            bundle.putInt(p, i5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ybm.class == obj.getClass()) {
            ybm ybmVar = (ybm) obj;
            if (a(ybmVar) && Objects.equals(this.a, ybmVar.a) && Objects.equals(this.d, ybmVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
    }
}

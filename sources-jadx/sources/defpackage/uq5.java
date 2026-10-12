package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class uq5 {
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public final gxq a;
    public final int b;
    public final int c;
    public final int d;
    public final Uri e;
    public final CharSequence f;
    public final Bundle g;
    public final h3f h;
    public final boolean i;

    static {
        int i = wjv.a;
        j = Integer.toString(0, 36);
        k = Integer.toString(1, 36);
        l = Integer.toString(2, 36);
        m = Integer.toString(3, 36);
        n = Integer.toString(4, 36);
        o = Integer.toString(5, 36);
        p = Integer.toString(6, 36);
        q = Integer.toString(7, 36);
        r = Integer.toString(8, 36);
    }

    public uq5(gxq gxqVar, int i, int i2, int i3, Uri uri, CharSequence charSequence, Bundle bundle, boolean z, h3f h3fVar) {
        this.a = gxqVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = uri;
        this.f = charSequence;
        this.g = new Bundle(bundle);
        this.i = z;
        this.h = h3fVar;
    }

    public static boolean a(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (((uq5) list.get(i2)).h.a(0) == i) {
                return true;
            }
        }
        return false;
    }

    public static v3p c(List list, ixq ixqVar, vbm vbmVar) {
        int i;
        i3f i3fVar = new i3f(4);
        for (int i2 = 0; i2 < list.size(); i2++) {
            uq5 uq5Var = (uq5) list.get(i2);
            gxq gxqVar = uq5Var.a;
            if ((gxqVar == null || !ixqVar.a.contains(gxqVar)) && ((i = uq5Var.b) == -1 || !vbmVar.a(i))) {
                if (uq5Var.i) {
                    uq5Var = new uq5(uq5Var.a, uq5Var.b, uq5Var.c, uq5Var.d, uq5Var.e, uq5Var.f, new Bundle(uq5Var.g), false, uq5Var.h);
                }
                i3fVar.a(uq5Var);
            } else {
                i3fVar.a(uq5Var);
            }
        }
        return i3fVar.f();
    }

    public static uq5 d(int i, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(j);
        gxq gxqVarA = bundle2 == null ? null : gxq.a(bundle2);
        int i2 = bundle.getInt(k, -1);
        int i3 = bundle.getInt(l, 0);
        CharSequence charSequence = bundle.getCharSequence(m, "");
        Bundle bundle3 = bundle.getBundle(n);
        boolean z = i < 3 || bundle.getBoolean(o, true);
        Uri uri = (Uri) bundle.getParcelable(p);
        int i4 = bundle.getInt(q, 0);
        int[] intArray = bundle.getIntArray(r);
        tq5 tq5Var = new tq5(i4, i3);
        if (gxqVarA != null) {
            tq5Var.c(gxqVarA);
        }
        if (i2 != -1) {
            tq5Var.b(i2);
        }
        if (uri != null && (Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"))) {
            nx1.s("Only content or resource Uris are supported for CommandButton", Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"));
            tq5Var.e = uri;
        }
        tq5Var.f = charSequence;
        if (bundle3 == null) {
            bundle3 = Bundle.EMPTY;
        }
        tq5Var.g = new Bundle(bundle3);
        tq5Var.h = z;
        if (intArray == null) {
            intArray = new int[]{6};
        }
        nx1.t(intArray.length != 0);
        tq5Var.i = intArray.length == 0 ? h3f.c : new h3f(Arrays.copyOf(intArray, intArray.length));
        return tq5Var.a();
    }

    public static v3p e(List list, boolean z, boolean z2) {
        gxq gxqVar;
        gxq gxqVar2;
        int iA;
        if (list.isEmpty()) {
            j3f j3fVar = n3f.b;
            return v3p.e;
        }
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            uq5 uq5Var = (uq5) list.get(i3);
            boolean z3 = uq5Var.i;
            h3f h3fVar = uq5Var.h;
            if (z3 && (gxqVar2 = uq5Var.a) != null && gxqVar2.a == 0) {
                for (int i4 = 0; i4 < h3fVar.b && (iA = h3fVar.a(i4)) != 6; i4++) {
                    if (z && i == -1 && iA == 2) {
                        i = i3;
                        break;
                    }
                    if (z2 && i2 == -1 && iA == 3) {
                        i2 = i3;
                        break;
                    }
                }
            }
        }
        i3f i3fVarU = n3f.u();
        if (i != -1) {
            i3fVarU.a(((uq5) list.get(i)).b(h3f.b(2)));
        }
        if (i2 != -1) {
            i3fVarU.a(((uq5) list.get(i2)).b(h3f.b(3)));
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            uq5 uq5Var2 = (uq5) list.get(i5);
            if (uq5Var2.i && (gxqVar = uq5Var2.a) != null && gxqVar.a == 0 && i5 != i && i5 != i2) {
                h3f h3fVar2 = uq5Var2.h;
                h3fVar2.getClass();
                int i6 = 0;
                while (true) {
                    if (i6 >= h3fVar2.b) {
                        i6 = -1;
                        break;
                    }
                    if (h3fVar2.a[i6] == 6) {
                        break;
                    }
                    i6++;
                }
                if (i6 >= 0) {
                    i3fVarU.a(uq5Var2.b(h3f.b(6)));
                }
            }
        }
        return i3fVarU.f();
    }

    public static v3p f(List list, vbm vbmVar, Bundle bundle) {
        if (list.isEmpty()) {
            j3f j3fVar = n3f.b;
            return v3p.e;
        }
        boolean zA = vbmVar.a.a(7, 6);
        boolean zA2 = vbmVar.a.a(9, 8);
        boolean z = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z2 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        int i = (zA || z) ? -1 : 0;
        int i2 = (zA2 || z2) ? -1 : i == 0 ? 1 : 0;
        i3f i3fVarU = n3f.u();
        for (int i3 = 0; i3 < list.size(); i3++) {
            uq5 uq5Var = (uq5) list.get(i3);
            if (i3 == i) {
                if (i2 == -1) {
                    i3fVarU.a(uq5Var.b(new h3f(new int[]{2, 6})));
                } else {
                    i3fVarU.a(uq5Var.b(new h3f(new int[]{2, 3, 6})));
                }
            } else if (i3 == i2) {
                i3fVarU.a(uq5Var.b(new h3f(new int[]{3, 6})));
            } else {
                i3fVarU.a(uq5Var.b(h3f.b(6)));
            }
        }
        return i3fVarU.f();
    }

    public final uq5 b(h3f h3fVar) {
        if (this.h.equals(h3fVar)) {
            return this;
        }
        return new uq5(this.a, this.b, this.c, this.d, this.e, this.f, new Bundle(this.g), this.i, h3fVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq5)) {
            return false;
        }
        uq5 uq5Var = (uq5) obj;
        return Objects.equals(this.a, uq5Var.a) && this.b == uq5Var.b && this.c == uq5Var.c && this.d == uq5Var.d && Objects.equals(this.e, uq5Var.e) && TextUtils.equals(this.f, uq5Var.f) && this.i == uq5Var.i && this.h.equals(uq5Var.h);
    }

    public final Bundle g() {
        Bundle bundle = new Bundle();
        gxq gxqVar = this.a;
        if (gxqVar != null) {
            bundle.putBundle(j, gxqVar.b());
        }
        int i = this.b;
        if (i != -1) {
            bundle.putInt(k, i);
        }
        int i2 = this.c;
        if (i2 != 0) {
            bundle.putInt(q, i2);
        }
        int i3 = this.d;
        if (i3 != 0) {
            bundle.putInt(l, i3);
        }
        CharSequence charSequence = this.f;
        if (charSequence != "") {
            bundle.putCharSequence(m, charSequence);
        }
        Bundle bundle2 = this.g;
        if (!bundle2.isEmpty()) {
            bundle.putBundle(n, bundle2);
        }
        Uri uri = this.e;
        if (uri != null) {
            bundle.putParcelable(p, uri);
        }
        boolean z = this.i;
        if (!z) {
            bundle.putBoolean(o, z);
        }
        h3f h3fVar = this.h;
        if (h3fVar.b == 1 && h3fVar.a(0) == 6) {
            return bundle;
        }
        bundle.putIntArray(r, Arrays.copyOfRange(h3fVar.a, 0, h3fVar.b));
        return bundle;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.f, Boolean.valueOf(this.i), this.e, this.h);
    }
}

package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class nc7 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;
    public final int p;
    public final float q;

    static {
        new nc7("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        int i = wjv.a;
        r = Integer.toString(0, 36);
        s = Integer.toString(17, 36);
        t = Integer.toString(1, 36);
        u = Integer.toString(2, 36);
        v = Integer.toString(3, 36);
        w = Integer.toString(18, 36);
        x = Integer.toString(4, 36);
        y = Integer.toString(5, 36);
        z = Integer.toString(6, 36);
        A = Integer.toString(7, 36);
        B = Integer.toString(8, 36);
        C = Integer.toString(9, 36);
        D = Integer.toString(10, 36);
        E = Integer.toString(11, 36);
        F = Integer.toString(12, 36);
        G = Integer.toString(13, 36);
        H = Integer.toString(14, 36);
        I = Integer.toString(15, 36);
        J = Integer.toString(16, 36);
    }

    public nc7(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z2, int i5, int i6, float f6) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            nx1.t(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = z2;
        this.m = i5;
        this.n = i4;
        this.o = f3;
        this.p = i6;
        this.q = f6;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x0159  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [android.text.Spannable, android.text.SpannableString] */
    public static nc7 b(Bundle bundle) {
        ?? r12;
        Bitmap bitmapDecodeByteArray;
        float f;
        int i;
        float f2;
        int i2;
        int i3;
        ?? charSequence = bundle.getCharSequence(r);
        boolean z2 = true;
        if (charSequence != 0) {
            ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(s);
            if (parcelableArrayList != null) {
                charSequence = SpannableString.valueOf(charSequence);
                for (Bundle bundle2 : parcelableArrayList) {
                    int i4 = bundle2.getInt(he7.a);
                    int i5 = bundle2.getInt(he7.b);
                    int i6 = bundle2.getInt(he7.c);
                    int i7 = bundle2.getInt(he7.d, -1);
                    Bundle bundle3 = bundle2.getBundle(he7.e);
                    if (i7 == 1) {
                        bundle3.getClass();
                        String string = bundle3.getString(ivp.c);
                        string.getClass();
                        charSequence.setSpan(new ivp(string, bundle3.getInt(ivp.d)), i4, i5, i6);
                    } else if (i7 == 2) {
                        bundle3.getClass();
                        charSequence.setSpan(new btt(bundle3.getInt(btt.d), bundle3.getInt(btt.e), bundle3.getInt(btt.f)), i4, i5, i6);
                    } else if (i7 == 3) {
                        charSequence.setSpan(new ete(), i4, i5, i6);
                    } else if (i7 == 4) {
                        bundle3.getClass();
                        String string2 = bundle3.getString(l8w.b);
                        string2.getClass();
                        charSequence.setSpan(new l8w(string2), i4, i5, i6);
                    }
                }
            }
            r12 = charSequence;
        } else {
            r12 = 0;
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(t);
        Layout.Alignment alignment2 = alignment != null ? alignment : null;
        Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(u);
        Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
        Bitmap bitmap = (Bitmap) bundle.getParcelable(v);
        if (bitmap != null) {
            bitmapDecodeByteArray = bitmap;
        } else {
            byte[] byteArray = bundle.getByteArray(w);
            bitmapDecodeByteArray = byteArray != null ? BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length) : null;
        }
        String str = x;
        if (bundle.containsKey(str)) {
            String str2 = y;
            if (bundle.containsKey(str2)) {
                f = bundle.getFloat(str);
                i = bundle.getInt(str2);
            } else {
                f = -3.4028235E38f;
                i = Integer.MIN_VALUE;
            }
        } else {
            f = -3.4028235E38f;
            i = Integer.MIN_VALUE;
        }
        String str3 = z;
        int i8 = bundle.containsKey(str3) ? bundle.getInt(str3) : Integer.MIN_VALUE;
        String str4 = A;
        float f3 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
        String str5 = B;
        int i9 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
        String str6 = D;
        if (bundle.containsKey(str6)) {
            String str7 = C;
            if (bundle.containsKey(str7)) {
                f2 = bundle.getFloat(str6);
                i2 = bundle.getInt(str7);
            } else {
                f2 = -3.4028235E38f;
                i2 = Integer.MIN_VALUE;
            }
        } else {
            f2 = -3.4028235E38f;
            i2 = Integer.MIN_VALUE;
        }
        String str8 = E;
        float f4 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
        String str9 = F;
        float f5 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
        String str10 = G;
        if (bundle.containsKey(str10)) {
            i3 = bundle.getInt(str10);
        } else {
            i3 = -16777216;
            z2 = false;
        }
        int i10 = i3;
        boolean z3 = !bundle.getBoolean(H, false) ? false : z2;
        String str11 = I;
        int i11 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
        String str12 = J;
        return new nc7(r12, alignment2, alignment4, bitmapDecodeByteArray, f, i, i8, f3, i9, i2, f2, f4, f5, z3, i10, i11, bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f);
    }

    public final mc7 a() {
        mc7 mc7Var = new mc7();
        mc7Var.a = this.a;
        mc7Var.b = this.d;
        mc7Var.c = this.b;
        mc7Var.d = this.c;
        mc7Var.e = this.e;
        mc7Var.f = this.f;
        mc7Var.g = this.g;
        mc7Var.h = this.h;
        mc7Var.i = this.i;
        mc7Var.j = this.n;
        mc7Var.k = this.o;
        mc7Var.l = this.j;
        mc7Var.m = this.k;
        mc7Var.n = this.l;
        mc7Var.o = this.m;
        mc7Var.p = this.p;
        mc7Var.q = this.q;
        return mc7Var;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            bundle.putCharSequence(r, charSequence);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                String str = he7.a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (ivp ivpVar : (ivp[]) spanned.getSpans(0, spanned.length(), ivp.class)) {
                    ivpVar.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(ivp.c, ivpVar.a);
                    bundle2.putInt(ivp.d, ivpVar.b);
                    arrayList.add(he7.a(spanned, ivpVar, 1, bundle2));
                }
                for (btt bttVar : (btt[]) spanned.getSpans(0, spanned.length(), btt.class)) {
                    bttVar.getClass();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(btt.d, bttVar.a);
                    bundle3.putInt(btt.e, bttVar.b);
                    bundle3.putInt(btt.f, bttVar.c);
                    arrayList.add(he7.a(spanned, bttVar, 2, bundle3));
                }
                for (ete eteVar : (ete[]) spanned.getSpans(0, spanned.length(), ete.class)) {
                    arrayList.add(he7.a(spanned, eteVar, 3, null));
                }
                for (l8w l8wVar : (l8w[]) spanned.getSpans(0, spanned.length(), l8w.class)) {
                    l8wVar.getClass();
                    Bundle bundle4 = new Bundle();
                    bundle4.putString(l8w.b, l8wVar.a);
                    arrayList.add(he7.a(spanned, l8wVar, 4, bundle4));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(s, arrayList);
                }
            }
        }
        bundle.putSerializable(t, this.b);
        bundle.putSerializable(u, this.c);
        bundle.putFloat(x, this.e);
        bundle.putInt(y, this.f);
        bundle.putInt(z, this.g);
        bundle.putFloat(A, this.h);
        bundle.putInt(B, this.i);
        bundle.putInt(C, this.n);
        bundle.putFloat(D, this.o);
        bundle.putFloat(E, this.j);
        bundle.putFloat(F, this.k);
        bundle.putBoolean(H, this.l);
        bundle.putInt(G, this.m);
        bundle.putInt(I, this.p);
        bundle.putFloat(J, this.q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nc7.class == obj.getClass()) {
            nc7 nc7Var = (nc7) obj;
            if (TextUtils.equals(this.a, nc7Var.a) && this.b == nc7Var.b && this.c == nc7Var.c) {
                Bitmap bitmap = nc7Var.d;
                Bitmap bitmap2 = this.d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.e == nc7Var.e && this.f == nc7Var.f && this.g == nc7Var.g && this.h == nc7Var.h && this.i == nc7Var.i && this.j == nc7Var.j && this.k == nc7Var.k && this.l == nc7Var.l && this.m == nc7Var.m && this.n == nc7Var.n && this.o == nc7Var.o && this.p == nc7Var.p && this.q == nc7Var.q) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p), Float.valueOf(this.q));
    }
}

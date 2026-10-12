package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class wgi {
    public static final wgi K = new wgi(new tgi());
    public static final String L;
    public static final String M;
    public static final String N;
    public static final String O;
    public static final String P;
    public static final String Q;
    public static final String R;
    public static final String S;
    public static final String T;
    public static final String U;
    public static final String V;
    public static final String W;
    public static final String X;
    public static final String Y;
    public static final String Z;
    public static final String a0;
    public static final String b0;
    public static final String c0;
    public static final String d0;
    public static final String e0;
    public static final String f0;
    public static final String g0;
    public static final String h0;
    public static final String i0;
    public static final String j0;
    public static final String k0;
    public static final String l0;
    public static final String m0;
    public static final String n0;
    public static final String o0;
    public static final String p0;
    public static final String q0;
    public static final String r0;
    public static final String s0;
    public static final String t0;
    public final CharSequence A;
    public final CharSequence B;
    public final Integer C;
    public final Integer D;
    public final CharSequence E;
    public final CharSequence F;
    public final CharSequence G;
    public final Integer H;
    public final Bundle I;
    public final n3f J;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final CharSequence f;
    public final CharSequence g;
    public final Long h;
    public final eto i;
    public final eto j;
    public final byte[] k;
    public final Integer l;
    public final Uri m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Boolean q;
    public final Boolean r;
    public final Integer s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Integer w;
    public final Integer x;
    public final Integer y;
    public final CharSequence z;

    static {
        int i = wjv.a;
        L = Integer.toString(0, 36);
        M = Integer.toString(1, 36);
        N = Integer.toString(2, 36);
        O = Integer.toString(3, 36);
        P = Integer.toString(4, 36);
        Q = Integer.toString(5, 36);
        R = Integer.toString(6, 36);
        S = Integer.toString(8, 36);
        T = Integer.toString(9, 36);
        U = Integer.toString(10, 36);
        V = Integer.toString(11, 36);
        W = Integer.toString(12, 36);
        X = Integer.toString(13, 36);
        Y = Integer.toString(14, 36);
        Z = Integer.toString(15, 36);
        a0 = Integer.toString(16, 36);
        b0 = Integer.toString(17, 36);
        c0 = Integer.toString(18, 36);
        d0 = Integer.toString(19, 36);
        e0 = Integer.toString(20, 36);
        f0 = Integer.toString(21, 36);
        g0 = Integer.toString(22, 36);
        h0 = Integer.toString(23, 36);
        i0 = Integer.toString(24, 36);
        j0 = Integer.toString(25, 36);
        k0 = Integer.toString(26, 36);
        l0 = Integer.toString(27, 36);
        m0 = Integer.toString(28, 36);
        n0 = Integer.toString(29, 36);
        o0 = Integer.toString(30, 36);
        p0 = Integer.toString(31, 36);
        q0 = Integer.toString(32, 36);
        r0 = Integer.toString(33, 36);
        s0 = Integer.toString(34, 36);
        t0 = Integer.toString(1000, 36);
    }

    public wgi(tgi tgiVar) {
        Boolean boolValueOf = tgiVar.q;
        Integer numValueOf = tgiVar.p;
        Integer numValueOf2 = tgiVar.G;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        case 32:
                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.a = tgiVar.a;
        this.b = tgiVar.b;
        this.c = tgiVar.c;
        this.d = tgiVar.d;
        this.e = tgiVar.e;
        this.f = tgiVar.f;
        this.g = tgiVar.g;
        this.h = tgiVar.h;
        this.i = tgiVar.i;
        this.j = tgiVar.j;
        this.k = tgiVar.k;
        this.l = tgiVar.l;
        this.m = tgiVar.m;
        this.n = tgiVar.n;
        this.o = tgiVar.o;
        this.p = numValueOf;
        this.q = boolValueOf;
        this.r = tgiVar.r;
        Integer num = tgiVar.s;
        this.s = num;
        this.t = num;
        this.u = tgiVar.t;
        this.v = tgiVar.u;
        this.w = tgiVar.v;
        this.x = tgiVar.w;
        this.y = tgiVar.x;
        this.z = tgiVar.y;
        this.A = tgiVar.z;
        this.B = tgiVar.A;
        this.C = tgiVar.B;
        this.D = tgiVar.C;
        this.E = tgiVar.D;
        this.F = tgiVar.E;
        this.G = tgiVar.F;
        this.H = numValueOf2;
        this.J = tgiVar.I;
        this.I = tgiVar.H;
    }

    public static wgi b(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        tgi tgiVar = new tgi();
        tgiVar.a = bundle.getCharSequence(L);
        tgiVar.b = bundle.getCharSequence(M);
        tgiVar.c = bundle.getCharSequence(N);
        tgiVar.d = bundle.getCharSequence(O);
        tgiVar.e = bundle.getCharSequence(P);
        tgiVar.f = bundle.getCharSequence(Q);
        tgiVar.g = bundle.getCharSequence(R);
        byte[] byteArray = bundle.getByteArray(U);
        String str = n0;
        tgiVar.c(byteArray, bundle.containsKey(str) ? Integer.valueOf(bundle.getInt(str)) : null);
        tgiVar.m = (Uri) bundle.getParcelable(V);
        tgiVar.y = bundle.getCharSequence(g0);
        tgiVar.z = bundle.getCharSequence(h0);
        tgiVar.A = bundle.getCharSequence(i0);
        tgiVar.D = bundle.getCharSequence(l0);
        tgiVar.E = bundle.getCharSequence(m0);
        tgiVar.F = bundle.getCharSequence(o0);
        tgiVar.H = bundle.getBundle(t0);
        String str2 = S;
        if (bundle.containsKey(str2) && (bundle3 = bundle.getBundle(str2)) != null) {
            tgiVar.i = eto.a(bundle3);
        }
        String str3 = T;
        if (bundle.containsKey(str3) && (bundle2 = bundle.getBundle(str3)) != null) {
            tgiVar.j = eto.a(bundle2);
        }
        String str4 = r0;
        if (bundle.containsKey(str4)) {
            tgiVar.d(Long.valueOf(bundle.getLong(str4)));
        }
        String str5 = W;
        if (bundle.containsKey(str5)) {
            tgiVar.n = Integer.valueOf(bundle.getInt(str5));
        }
        String str6 = X;
        if (bundle.containsKey(str6)) {
            tgiVar.o = Integer.valueOf(bundle.getInt(str6));
        }
        String str7 = Y;
        if (bundle.containsKey(str7)) {
            tgiVar.p = Integer.valueOf(bundle.getInt(str7));
        }
        String str8 = q0;
        if (bundle.containsKey(str8)) {
            tgiVar.q = Boolean.valueOf(bundle.getBoolean(str8));
        }
        String str9 = Z;
        if (bundle.containsKey(str9)) {
            tgiVar.r = Boolean.valueOf(bundle.getBoolean(str9));
        }
        String str10 = a0;
        if (bundle.containsKey(str10)) {
            tgiVar.s = Integer.valueOf(bundle.getInt(str10));
        }
        String str11 = b0;
        if (bundle.containsKey(str11)) {
            tgiVar.t = Integer.valueOf(bundle.getInt(str11));
        }
        String str12 = c0;
        if (bundle.containsKey(str12)) {
            tgiVar.u = Integer.valueOf(bundle.getInt(str12));
        }
        String str13 = d0;
        if (bundle.containsKey(str13)) {
            tgiVar.v = Integer.valueOf(bundle.getInt(str13));
        }
        String str14 = e0;
        if (bundle.containsKey(str14)) {
            tgiVar.w = Integer.valueOf(bundle.getInt(str14));
        }
        String str15 = f0;
        if (bundle.containsKey(str15)) {
            tgiVar.x = Integer.valueOf(bundle.getInt(str15));
        }
        String str16 = j0;
        if (bundle.containsKey(str16)) {
            tgiVar.B = Integer.valueOf(bundle.getInt(str16));
        }
        String str17 = k0;
        if (bundle.containsKey(str17)) {
            tgiVar.C = Integer.valueOf(bundle.getInt(str17));
        }
        String str18 = p0;
        if (bundle.containsKey(str18)) {
            tgiVar.G = Integer.valueOf(bundle.getInt(str18));
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList(s0);
        if (stringArrayList != null) {
            tgiVar.I = n3f.v(stringArrayList);
        }
        return new wgi(tgiVar);
    }

    public final tgi a() {
        tgi tgiVar = new tgi();
        tgiVar.a = this.a;
        tgiVar.b = this.b;
        tgiVar.c = this.c;
        tgiVar.d = this.d;
        tgiVar.e = this.e;
        tgiVar.f = this.f;
        tgiVar.g = this.g;
        tgiVar.h = this.h;
        tgiVar.i = this.i;
        tgiVar.j = this.j;
        tgiVar.k = this.k;
        tgiVar.l = this.l;
        tgiVar.m = this.m;
        tgiVar.n = this.n;
        tgiVar.o = this.o;
        tgiVar.p = this.p;
        tgiVar.q = this.q;
        tgiVar.r = this.r;
        tgiVar.s = this.t;
        tgiVar.t = this.u;
        tgiVar.u = this.v;
        tgiVar.v = this.w;
        tgiVar.w = this.x;
        tgiVar.x = this.y;
        tgiVar.y = this.z;
        tgiVar.z = this.A;
        tgiVar.A = this.B;
        tgiVar.B = this.C;
        tgiVar.C = this.D;
        tgiVar.D = this.E;
        tgiVar.E = this.F;
        tgiVar.F = this.G;
        tgiVar.G = this.H;
        tgiVar.I = this.J;
        tgiVar.H = this.I;
        return tgiVar;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            bundle.putCharSequence(L, charSequence);
        }
        CharSequence charSequence2 = this.b;
        if (charSequence2 != null) {
            bundle.putCharSequence(M, charSequence2);
        }
        CharSequence charSequence3 = this.c;
        if (charSequence3 != null) {
            bundle.putCharSequence(N, charSequence3);
        }
        CharSequence charSequence4 = this.d;
        if (charSequence4 != null) {
            bundle.putCharSequence(O, charSequence4);
        }
        CharSequence charSequence5 = this.e;
        if (charSequence5 != null) {
            bundle.putCharSequence(P, charSequence5);
        }
        CharSequence charSequence6 = this.f;
        if (charSequence6 != null) {
            bundle.putCharSequence(Q, charSequence6);
        }
        CharSequence charSequence7 = this.g;
        if (charSequence7 != null) {
            bundle.putCharSequence(R, charSequence7);
        }
        Long l = this.h;
        if (l != null) {
            bundle.putLong(r0, l.longValue());
        }
        byte[] bArr = this.k;
        if (bArr != null) {
            bundle.putByteArray(U, bArr);
        }
        Uri uri = this.m;
        if (uri != null) {
            bundle.putParcelable(V, uri);
        }
        CharSequence charSequence8 = this.z;
        if (charSequence8 != null) {
            bundle.putCharSequence(g0, charSequence8);
        }
        CharSequence charSequence9 = this.A;
        if (charSequence9 != null) {
            bundle.putCharSequence(h0, charSequence9);
        }
        CharSequence charSequence10 = this.B;
        if (charSequence10 != null) {
            bundle.putCharSequence(i0, charSequence10);
        }
        CharSequence charSequence11 = this.E;
        if (charSequence11 != null) {
            bundle.putCharSequence(l0, charSequence11);
        }
        CharSequence charSequence12 = this.F;
        if (charSequence12 != null) {
            bundle.putCharSequence(m0, charSequence12);
        }
        CharSequence charSequence13 = this.G;
        if (charSequence13 != null) {
            bundle.putCharSequence(o0, charSequence13);
        }
        eto etoVar = this.i;
        if (etoVar != null) {
            bundle.putBundle(S, etoVar.c());
        }
        eto etoVar2 = this.j;
        if (etoVar2 != null) {
            bundle.putBundle(T, etoVar2.c());
        }
        Integer num = this.n;
        if (num != null) {
            bundle.putInt(W, num.intValue());
        }
        Integer num2 = this.o;
        if (num2 != null) {
            bundle.putInt(X, num2.intValue());
        }
        Integer num3 = this.p;
        if (num3 != null) {
            bundle.putInt(Y, num3.intValue());
        }
        Boolean bool = this.q;
        if (bool != null) {
            bundle.putBoolean(q0, bool.booleanValue());
        }
        Boolean bool2 = this.r;
        if (bool2 != null) {
            bundle.putBoolean(Z, bool2.booleanValue());
        }
        Integer num4 = this.t;
        if (num4 != null) {
            bundle.putInt(a0, num4.intValue());
        }
        Integer num5 = this.u;
        if (num5 != null) {
            bundle.putInt(b0, num5.intValue());
        }
        Integer num6 = this.v;
        if (num6 != null) {
            bundle.putInt(c0, num6.intValue());
        }
        Integer num7 = this.w;
        if (num7 != null) {
            bundle.putInt(d0, num7.intValue());
        }
        Integer num8 = this.x;
        if (num8 != null) {
            bundle.putInt(e0, num8.intValue());
        }
        Integer num9 = this.y;
        if (num9 != null) {
            bundle.putInt(f0, num9.intValue());
        }
        Integer num10 = this.C;
        if (num10 != null) {
            bundle.putInt(j0, num10.intValue());
        }
        Integer num11 = this.D;
        if (num11 != null) {
            bundle.putInt(k0, num11.intValue());
        }
        Integer num12 = this.l;
        if (num12 != null) {
            bundle.putInt(n0, num12.intValue());
        }
        Integer num13 = this.H;
        if (num13 != null) {
            bundle.putInt(p0, num13.intValue());
        }
        n3f n3fVar = this.J;
        if (!n3fVar.isEmpty()) {
            bundle.putStringArrayList(s0, new ArrayList<>(n3fVar));
        }
        Bundle bundle2 = this.I;
        if (bundle2 != null) {
            bundle.putBundle(t0, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wgi.class == obj.getClass()) {
            wgi wgiVar = (wgi) obj;
            if (Objects.equals(this.a, wgiVar.a) && Objects.equals(this.b, wgiVar.b) && Objects.equals(this.c, wgiVar.c) && Objects.equals(this.d, wgiVar.d) && Objects.equals(this.e, wgiVar.e) && Objects.equals(this.f, wgiVar.f) && Objects.equals(this.g, wgiVar.g) && Objects.equals(this.h, wgiVar.h) && Objects.equals(this.i, wgiVar.i) && Objects.equals(this.j, wgiVar.j) && Arrays.equals(this.k, wgiVar.k) && Objects.equals(this.l, wgiVar.l) && Objects.equals(this.m, wgiVar.m) && Objects.equals(this.n, wgiVar.n) && Objects.equals(this.o, wgiVar.o) && Objects.equals(this.p, wgiVar.p) && Objects.equals(this.q, wgiVar.q) && Objects.equals(this.r, wgiVar.r) && Objects.equals(this.t, wgiVar.t) && Objects.equals(this.u, wgiVar.u) && Objects.equals(this.v, wgiVar.v) && Objects.equals(this.w, wgiVar.w) && Objects.equals(this.x, wgiVar.x) && Objects.equals(this.y, wgiVar.y) && Objects.equals(this.z, wgiVar.z) && Objects.equals(this.A, wgiVar.A) && Objects.equals(this.B, wgiVar.B) && Objects.equals(this.C, wgiVar.C) && Objects.equals(this.D, wgiVar.D) && Objects.equals(this.E, wgiVar.E) && Objects.equals(this.F, wgiVar.F) && Objects.equals(this.G, wgiVar.G) && Objects.equals(this.H, wgiVar.H) && Objects.equals(this.J, wgiVar.J)) {
                if ((this.I == null) == (wgiVar.I == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, Integer.valueOf(Arrays.hashCode(this.k)), this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, Boolean.valueOf(this.I == null), this.J);
    }
}

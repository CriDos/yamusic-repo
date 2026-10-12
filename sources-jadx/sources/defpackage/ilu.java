package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public class ilu {
    public static final ilu F;
    public static final ilu G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
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
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final r3f D;
    public final w3f E;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final n3f m;
    public final n3f n;
    public final int o;
    public final n3f p;
    public final int q;
    public final int r;
    public final int s;
    public final n3f t;
    public final glu u;
    public final n3f v;
    public final int w;
    public final boolean x;
    public final int y;
    public final boolean z;

    static {
        ilu iluVar = new ilu(new hlu());
        F = iluVar;
        G = iluVar;
        int i = wjv.a;
        H = Integer.toString(1, 36);
        I = Integer.toString(2, 36);
        J = Integer.toString(3, 36);
        K = Integer.toString(4, 36);
        L = Integer.toString(5, 36);
        M = Integer.toString(6, 36);
        N = Integer.toString(7, 36);
        O = Integer.toString(8, 36);
        P = Integer.toString(9, 36);
        Q = Integer.toString(10, 36);
        R = Integer.toString(11, 36);
        S = Integer.toString(12, 36);
        T = Integer.toString(13, 36);
        U = Integer.toString(14, 36);
        V = Integer.toString(15, 36);
        W = Integer.toString(16, 36);
        X = Integer.toString(17, 36);
        Y = Integer.toString(18, 36);
        Z = Integer.toString(19, 36);
        a0 = Integer.toString(20, 36);
        b0 = Integer.toString(21, 36);
        c0 = Integer.toString(22, 36);
        d0 = Integer.toString(23, 36);
        e0 = Integer.toString(24, 36);
        f0 = Integer.toString(25, 36);
        g0 = Integer.toString(26, 36);
        h0 = Integer.toString(27, 36);
        i0 = Integer.toString(28, 36);
        j0 = Integer.toString(29, 36);
        k0 = Integer.toString(30, 36);
        l0 = Integer.toString(31, 36);
        m0 = Integer.toString(32, 36);
        n0 = Integer.toString(33, 36);
        o0 = Integer.toString(34, 36);
    }

    public ilu(hlu hluVar) {
        this.a = hluVar.a;
        this.b = hluVar.b;
        this.c = hluVar.c;
        this.d = hluVar.d;
        this.e = hluVar.e;
        this.f = hluVar.f;
        this.g = hluVar.g;
        this.h = hluVar.h;
        this.i = hluVar.i;
        this.j = hluVar.j;
        this.k = hluVar.k;
        this.l = hluVar.l;
        this.m = hluVar.m;
        this.n = hluVar.n;
        this.o = hluVar.o;
        this.p = hluVar.p;
        this.q = hluVar.q;
        this.r = hluVar.r;
        this.s = hluVar.s;
        this.t = hluVar.t;
        this.u = hluVar.u;
        this.v = hluVar.v;
        this.w = hluVar.w;
        this.x = hluVar.x;
        this.y = hluVar.y;
        this.z = hluVar.z;
        this.A = hluVar.A;
        this.B = hluVar.B;
        this.C = hluVar.C;
        this.D = r3f.a(hluVar.D);
        this.E = w3f.v(hluVar.E);
    }

    public static ilu b(Bundle bundle) {
        glu gluVar;
        v3p v3pVarF;
        hlu hluVar = new hlu();
        ilu iluVar = F;
        hluVar.a = bundle.getInt(M, iluVar.a);
        hluVar.b = bundle.getInt(N, iluVar.b);
        hluVar.c = bundle.getInt(O, iluVar.c);
        hluVar.d = bundle.getInt(P, iluVar.d);
        hluVar.e = bundle.getInt(Q, iluVar.e);
        hluVar.f = bundle.getInt(R, iluVar.f);
        hluVar.g = bundle.getInt(S, iluVar.g);
        hluVar.h = bundle.getInt(T, iluVar.h);
        hluVar.i = bundle.getInt(U, iluVar.i);
        int i = bundle.getInt(V, iluVar.j);
        hluVar.j = i;
        hluVar.k = hluVar.i == Integer.MAX_VALUE && i == Integer.MAX_VALUE && bundle.getBoolean(n0, iluVar.k);
        hluVar.l = bundle.getBoolean(W, iluVar.l);
        hluVar.m = n3f.w((String[]) sje.A(bundle.getStringArray(X), new String[0]));
        hluVar.n = n3f.w((String[]) sje.A(bundle.getStringArray(m0), new String[0]));
        hluVar.o = bundle.getInt(f0, iluVar.o);
        hluVar.p = hlu.f((String[]) sje.A(bundle.getStringArray(H), new String[0]));
        hluVar.q = bundle.getInt(I, iluVar.q);
        hluVar.r = bundle.getInt(Y, iluVar.r);
        hluVar.s = bundle.getInt(Z, iluVar.s);
        hluVar.t = n3f.w((String[]) sje.A(bundle.getStringArray(a0), new String[0]));
        Bundle bundle2 = bundle.getBundle(k0);
        if (bundle2 != null) {
            flu fluVar = new flu();
            String str = glu.e;
            glu gluVar2 = glu.d;
            fluVar.a = bundle2.getInt(str, gluVar2.a);
            fluVar.b = bundle2.getBoolean(glu.f, gluVar2.b);
            fluVar.c = bundle2.getBoolean(glu.g, gluVar2.c);
            gluVar = new glu(fluVar);
        } else {
            flu fluVar2 = new flu();
            glu gluVar3 = glu.d;
            fluVar2.a = bundle.getInt(h0, gluVar3.a);
            fluVar2.b = bundle.getBoolean(i0, gluVar3.b);
            fluVar2.c = bundle.getBoolean(j0, gluVar3.c);
            gluVar = new glu(fluVar2);
        }
        hluVar.u = gluVar;
        hluVar.v = hlu.f((String[]) sje.A(bundle.getStringArray(J), new String[0]));
        hluVar.w = bundle.getInt(K, iluVar.w);
        hluVar.x = hluVar.v.isEmpty() && hluVar.w == 0 && bundle.getBoolean(o0, iluVar.x);
        hluVar.y = bundle.getInt(g0, iluVar.y);
        hluVar.z = bundle.getBoolean(L, iluVar.z);
        hluVar.A = bundle.getBoolean(l0, iluVar.A);
        hluVar.B = bundle.getBoolean(b0, iluVar.B);
        hluVar.C = bundle.getBoolean(c0, iluVar.C);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(d0);
        if (parcelableArrayList == null) {
            v3pVarF = v3p.e;
        } else {
            i3f i3fVarU = n3f.u();
            for (int i2 = 0; i2 < parcelableArrayList.size(); i2++) {
                Bundle bundle3 = (Bundle) parcelableArrayList.get(i2);
                bundle3.getClass();
                Bundle bundle4 = bundle3.getBundle(elu.c);
                bundle4.getClass();
                cgu cguVarA = cgu.a(bundle4);
                int[] intArray = bundle3.getIntArray(elu.d);
                intArray.getClass();
                i3fVarU.a(new elu(cguVarA, phe.A(intArray)));
            }
            v3pVarF = i3fVarU.f();
        }
        hluVar.D = new HashMap();
        for (int i3 = 0; i3 < v3pVarF.d; i3++) {
            elu eluVar = (elu) v3pVarF.get(i3);
            hluVar.D.put(eluVar.a, eluVar);
        }
        int[] iArr = (int[]) sje.A(bundle.getIntArray(e0), new int[0]);
        hluVar.E = new HashSet();
        for (int i4 : iArr) {
            hluVar.E.add(Integer.valueOf(i4));
        }
        return new ilu(hluVar);
    }

    public hlu a() {
        hlu hluVar = new hlu();
        hluVar.e(this);
        return hluVar;
    }

    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(M, this.a);
        bundle.putInt(N, this.b);
        bundle.putInt(O, this.c);
        bundle.putInt(P, this.d);
        bundle.putInt(Q, this.e);
        bundle.putInt(R, this.f);
        bundle.putInt(S, this.g);
        bundle.putInt(T, this.h);
        bundle.putInt(U, this.i);
        bundle.putInt(V, this.j);
        bundle.putBoolean(n0, this.k);
        bundle.putBoolean(W, this.l);
        bundle.putStringArray(X, (String[]) this.m.toArray(new String[0]));
        bundle.putStringArray(m0, (String[]) this.n.toArray(new String[0]));
        bundle.putInt(f0, this.o);
        bundle.putStringArray(H, (String[]) this.p.toArray(new String[0]));
        bundle.putInt(I, this.q);
        bundle.putInt(Y, this.r);
        bundle.putInt(Z, this.s);
        bundle.putStringArray(a0, (String[]) this.t.toArray(new String[0]));
        bundle.putStringArray(J, (String[]) this.v.toArray(new String[0]));
        bundle.putInt(K, this.w);
        bundle.putBoolean(o0, this.x);
        bundle.putInt(g0, this.y);
        bundle.putBoolean(L, this.z);
        glu gluVar = this.u;
        bundle.putInt(h0, gluVar.a);
        boolean z = gluVar.b;
        bundle.putBoolean(i0, z);
        boolean z2 = gluVar.c;
        bundle.putBoolean(j0, z2);
        Bundle bundle2 = new Bundle();
        bundle2.putInt(glu.e, gluVar.a);
        bundle2.putBoolean(glu.f, z);
        bundle2.putBoolean(glu.g, z2);
        bundle.putBundle(k0, bundle2);
        bundle.putBoolean(l0, this.A);
        bundle.putBoolean(b0, this.B);
        bundle.putBoolean(c0, this.C);
        e3f<elu> e3fVarF = this.D.values();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(e3fVarF.size());
        for (elu eluVar : e3fVarF) {
            eluVar.getClass();
            Bundle bundle3 = new Bundle();
            bundle3.putBundle(elu.c, eluVar.a.d());
            bundle3.putIntArray(elu.d, phe.j0(eluVar.b));
            arrayList.add(bundle3);
        }
        bundle.putParcelableArrayList(d0, arrayList);
        bundle.putIntArray(e0, phe.j0(this.E));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ilu iluVar = (ilu) obj;
            if (this.a == iluVar.a && this.b == iluVar.b && this.c == iluVar.c && this.d == iluVar.d && this.e == iluVar.e && this.f == iluVar.f && this.g == iluVar.g && this.h == iluVar.h && this.l == iluVar.l && this.i == iluVar.i && this.j == iluVar.j && this.k == iluVar.k && this.m.equals(iluVar.m) && this.n.equals(iluVar.n) && this.o == iluVar.o && this.p.equals(iluVar.p) && this.q == iluVar.q && this.r == iluVar.r && this.s == iluVar.s && this.t.equals(iluVar.t) && this.u.equals(iluVar.u) && this.v.equals(iluVar.v) && this.w == iluVar.w && this.x == iluVar.x && this.y == iluVar.y && this.z == iluVar.z && this.A == iluVar.A && this.B == iluVar.B && this.C == iluVar.C) {
                r3f r3fVar = iluVar.D;
                r3f r3fVar2 = this.D;
                r3fVar2.getClass();
                if (ane.I(r3fVar, r3fVar2) && this.E.equals(iluVar.E)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return this.E.hashCode() + ((this.D.hashCode() + ((((((((((((((((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((((((((this.p.hashCode() + ((((this.n.hashCode() + ((this.m.hashCode() + ((((((((((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + (this.l ? 1 : 0)) * 31) + this.i) * 31) + this.j) * 31) + (this.k ? 1 : 0)) * 31)) * 31)) * 31) + this.o) * 31)) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31)) * 31)) * 31)) * 31) + this.w) * 31) + (this.x ? 1 : 0)) * 31) + this.y) * 31) + (this.z ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31)) * 31);
    }
}

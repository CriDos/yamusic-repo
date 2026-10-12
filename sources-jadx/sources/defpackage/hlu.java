package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class hlu {
    public boolean A;
    public boolean B;
    public boolean C;
    public HashMap D;
    public HashSet E;
    public int e;
    public int f;
    public int g;
    public int h;
    public n3f m;
    public n3f n;
    public int o;
    public n3f p;
    public int q;
    public int r;
    public int s;
    public n3f t;
    public glu u;
    public n3f v;
    public int w;
    public boolean x;
    public int y;
    public boolean z;
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MAX_VALUE;
    public int d = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public int j = Integer.MAX_VALUE;
    public boolean k = true;
    public boolean l = true;

    public hlu() {
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        this.m = v3pVar;
        this.n = v3pVar;
        this.o = 0;
        this.p = v3pVar;
        this.q = 0;
        this.r = Integer.MAX_VALUE;
        this.s = Integer.MAX_VALUE;
        this.t = v3pVar;
        this.u = glu.d;
        this.v = v3pVar;
        this.w = 0;
        this.x = true;
        this.y = 0;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = new HashMap();
        this.E = new HashSet();
    }

    public static v3p f(String[] strArr) {
        i3f i3fVarU = n3f.u();
        for (String str : strArr) {
            str.getClass();
            i3fVarU.a(wjv.Y(str));
        }
        return i3fVarU.f();
    }

    public void a(elu eluVar) {
        this.D.put(eluVar.a, eluVar);
    }

    public ilu b() {
        return new ilu(this);
    }

    public hlu c() {
        this.D.clear();
        return this;
    }

    public hlu d(int i) {
        Iterator it = this.D.values().iterator();
        while (it.hasNext()) {
            if (((elu) it.next()).a.c == i) {
                it.remove();
            }
        }
        return this;
    }

    public final void e(ilu iluVar) {
        this.a = iluVar.a;
        this.b = iluVar.b;
        this.c = iluVar.c;
        this.d = iluVar.d;
        this.e = iluVar.e;
        this.f = iluVar.f;
        this.g = iluVar.g;
        this.h = iluVar.h;
        this.i = iluVar.i;
        this.j = iluVar.j;
        this.k = iluVar.k;
        this.l = iluVar.l;
        this.m = iluVar.m;
        this.n = iluVar.n;
        this.o = iluVar.o;
        this.p = iluVar.p;
        this.q = iluVar.q;
        this.r = iluVar.r;
        this.s = iluVar.s;
        this.t = iluVar.t;
        this.u = iluVar.u;
        this.v = iluVar.v;
        this.w = iluVar.w;
        this.x = iluVar.x;
        this.y = iluVar.y;
        this.z = iluVar.z;
        this.A = iluVar.A;
        this.B = iluVar.B;
        this.C = iluVar.C;
        this.E = new HashSet(iluVar.E);
        this.D = new HashMap(iluVar.D);
    }

    public void g(boolean z) {
        this.C = z;
    }

    public void h() {
        this.B = false;
    }

    public hlu i() {
        this.y = -3;
        return this;
    }

    public void j(int i) {
        this.s = i;
    }

    public hlu k(elu eluVar) {
        cgu cguVar = eluVar.a;
        d(cguVar.c);
        this.D.put(cguVar, eluVar);
        return this;
    }

    public hlu l(String str) {
        return str == null ? m(new String[0]) : m(str);
    }

    public hlu m(String... strArr) {
        this.v = f(strArr);
        this.x = false;
        return this;
    }

    public hlu n() {
        this.w = 0;
        this.x = false;
        return this;
    }

    public hlu o(int i) {
        this.E.remove(Integer.valueOf(i));
        return this;
    }
}

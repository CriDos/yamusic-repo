package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f2f {
    public final f8l A;
    public final Integer B;
    public final Integer C;
    public final Drawable D;
    public final pd8 E;
    public final z78 F;
    public final Context a;
    public final Object b;
    public final lot c;
    public final e2f d;
    public final uqi e;
    public final String f;
    public final Bitmap.Config g;
    public final oqn h;
    public final List i;
    public final psu j;
    public final ile k;
    public final vmt l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final f34 q;
    public final f34 r;
    public final f34 s;
    public final w27 t;
    public final w27 u;
    public final w27 v;
    public final w27 w;
    public final bqg x;
    public final lzr y;
    public final t4q z;

    public f2f(Context context, Object obj, lot lotVar, e2f e2fVar, uqi uqiVar, String str, Bitmap.Config config, oqn oqnVar, List list, psu psuVar, ile ileVar, vmt vmtVar, boolean z, boolean z2, boolean z3, boolean z4, f34 f34Var, f34 f34Var2, f34 f34Var3, w27 w27Var, w27 w27Var2, w27 w27Var3, w27 w27Var4, bqg bqgVar, lzr lzrVar, t4q t4qVar, f8l f8lVar, Integer num, Integer num2, Drawable drawable, pd8 pd8Var, z78 z78Var) {
        this.a = context;
        this.b = obj;
        this.c = lotVar;
        this.d = e2fVar;
        this.e = uqiVar;
        this.f = str;
        this.g = config;
        this.h = oqnVar;
        this.i = list;
        this.j = psuVar;
        this.k = ileVar;
        this.l = vmtVar;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = f34Var;
        this.r = f34Var2;
        this.s = f34Var3;
        this.t = w27Var;
        this.u = w27Var2;
        this.v = w27Var3;
        this.w = w27Var4;
        this.x = bqgVar;
        this.y = lzrVar;
        this.z = t4qVar;
        this.A = f8lVar;
        this.B = num;
        this.C = num2;
        this.D = drawable;
        this.E = pd8Var;
        this.F = z78Var;
    }

    public static d2f F(f2f f2fVar) {
        Context context = f2fVar.a;
        f2fVar.getClass();
        return new d2f(f2fVar, context);
    }

    public final vmt A() {
        return this.l;
    }

    public final lot B() {
        return this.c;
    }

    public final w27 C() {
        return this.w;
    }

    public final List D() {
        return this.i;
    }

    public final psu E() {
        return this.j;
    }

    public final boolean a() {
        return this.m;
    }

    public final boolean b() {
        return this.n;
    }

    public final boolean c() {
        return this.o;
    }

    public final Bitmap.Config d() {
        return this.g;
    }

    public final Context e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2f)) {
            return false;
        }
        f2f f2fVar = (f2f) obj;
        return Intrinsics.e(this.a, f2fVar.a) && this.b.equals(f2fVar.b) && Intrinsics.e(this.c, f2fVar.c) && Intrinsics.e(this.d, f2fVar.d) && Intrinsics.e(this.e, f2fVar.e) && Intrinsics.e(this.f, f2fVar.f) && this.g == f2fVar.g && this.h == f2fVar.h && Intrinsics.e(this.i, f2fVar.i) && Intrinsics.e(this.j, f2fVar.j) && Intrinsics.e(this.k, f2fVar.k) && this.l.equals(f2fVar.l) && this.m == f2fVar.m && this.n == f2fVar.n && this.o == f2fVar.o && this.p == f2fVar.p && this.q == f2fVar.q && this.r == f2fVar.r && this.s == f2fVar.s && Intrinsics.e(this.t, f2fVar.t) && Intrinsics.e(this.u, f2fVar.u) && Intrinsics.e(this.v, f2fVar.v) && Intrinsics.e(this.w, f2fVar.w) && Intrinsics.e(this.B, f2fVar.B) && Intrinsics.e(this.C, f2fVar.C) && Intrinsics.e(this.D, f2fVar.D) && Intrinsics.e(this.x, f2fVar.x) && this.y.equals(f2fVar.y) && this.z == f2fVar.z && this.A.equals(f2fVar.A) && this.E.equals(f2fVar.E) && Intrinsics.e(this.F, f2fVar.F);
    }

    public final Object f() {
        return this.b;
    }

    public final w27 g() {
        return this.v;
    }

    public final pd8 h() {
        return this.E;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        lot lotVar = this.c;
        int iHashCode2 = (iHashCode + (lotVar != null ? lotVar.hashCode() : 0)) * 31;
        e2f e2fVar = this.d;
        int iHashCode3 = (iHashCode2 + (e2fVar != null ? e2fVar.hashCode() : 0)) * 31;
        uqi uqiVar = this.e;
        int iHashCode4 = (iHashCode3 + (uqiVar != null ? uqiVar.hashCode() : 0)) * 31;
        String str = this.f;
        int iF = gsr.f(this.A.a, (this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d(gsr.f(this.l.a, (((this.j.hashCode() + mqt.a((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31)) * 961)) * 29791, 31, this.i)) * 31) + Arrays.hashCode(this.k.a)) * 31, 31), 31, this.m), 31, this.n), 31, this.o), 31, this.p)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 961);
        Integer num = this.B;
        int iHashCode5 = (iF + (num != null ? num.hashCode() : 0)) * 961;
        Integer num2 = this.C;
        int iHashCode6 = (iHashCode5 + (num2 != null ? num2.hashCode() : 0)) * 31;
        Drawable drawable = this.D;
        return this.F.hashCode() + ((this.E.hashCode() + ((iHashCode6 + (drawable != null ? drawable.hashCode() : 0)) * 29791)) * 31);
    }

    public final String i() {
        return this.f;
    }

    public final f34 j() {
        return this.r;
    }

    public final Drawable k() {
        return j.b(this, this.D, this.C, this.F.k);
    }

    public final Drawable l() {
        Drawable drawable = this.F.l;
        z78 z78Var = j.a;
        return drawable;
    }

    public final w27 m() {
        return this.u;
    }

    public final ile n() {
        return this.k;
    }

    public final w27 o() {
        return this.t;
    }

    public final bqg p() {
        return this.x;
    }

    public final e2f q() {
        return this.d;
    }

    public final uqi r() {
        return this.e;
    }

    public final f34 s() {
        return this.q;
    }

    public final f34 t() {
        return this.s;
    }

    public final f8l u() {
        return this.A;
    }

    public final Drawable v() {
        return j.b(this, null, this.B, this.F.j);
    }

    public final oqn w() {
        return this.h;
    }

    public final boolean x() {
        return this.p;
    }

    public final t4q y() {
        return this.z;
    }

    public final lzr z() {
        return this.y;
    }
}

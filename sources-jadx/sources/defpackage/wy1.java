package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class wy1 extends m6l implements r5p {
    public gw6 e;
    public final bss f = zq7.d(new xyr(0));
    public final r8l g = ow4.K(null);
    public final m8l h = new m8l(1.0f);
    public final r8l i = ow4.K(null);
    public ty1 j;
    public m6l k;
    public Function1 l;
    public Function1 m;
    public yt6 n;
    public int o;
    public boolean p;
    public final r8l q;
    public final r8l r;
    public final r8l s;

    public wy1(f2f f2fVar, q1f q1fVar) {
        py1 py1Var = py1.a;
        this.j = py1Var;
        this.l = n5.B0;
        this.n = wt6.b;
        this.o = 1;
        this.q = ow4.K(py1Var);
        this.r = ow4.K(f2fVar);
        this.s = ow4.K(q1fVar);
    }

    @Override // defpackage.m6l
    public final void a(float f) {
        this.h.g(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r5p
    public final void b() {
        if (this.e != null) {
            return;
        }
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, fwh.a.g));
        this.e = gw6VarA;
        m6l m6lVar = this.k;
        Object[] objArr = 0;
        r5p r5pVar = m6lVar instanceof r5p ? (r5p) m6lVar : null;
        if (r5pVar != null) {
            r5pVar.b();
        }
        if (!this.p) {
            di0.R(gw6VarA, null, null, new em(this, objArr == true ? 1 : 0, 13), 3);
            return;
        }
        d2f d2fVarF = f2f.F((f2f) this.r.getValue());
        d2fVarF.b = ((q1f) this.s.getValue()).b();
        d2fVarF.B = null;
        Drawable drawableV = d2fVarF.a().v();
        m(new ry1(drawableV != null ? l(drawableV) : null));
    }

    @Override // defpackage.r5p
    public final void c() {
        gw6 gw6Var = this.e;
        if (gw6Var != null) {
            j35.n(gw6Var, null);
        }
        this.e = null;
        Object obj = this.k;
        r5p r5pVar = obj instanceof r5p ? (r5p) obj : null;
        if (r5pVar != null) {
            r5pVar.c();
        }
    }

    @Override // defpackage.r5p
    public final void d() {
        gw6 gw6Var = this.e;
        if (gw6Var != null) {
            j35.n(gw6Var, null);
        }
        this.e = null;
        Object obj = this.k;
        r5p r5pVar = obj instanceof r5p ? (r5p) obj : null;
        if (r5pVar != null) {
            r5pVar.d();
        }
    }

    @Override // defpackage.m6l
    public final void e(nn5 nn5Var) {
        this.i.setValue(nn5Var);
    }

    @Override // defpackage.m6l
    public final long i() {
        m6l m6lVar = (m6l) this.g.getValue();
        if (m6lVar != null) {
            return m6lVar.i();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.m6l
    public final void j(hab habVar) {
        xyr xyrVar = new xyr(habVar.h());
        bss bssVar = this.f;
        bssVar.getClass();
        bssVar.l(null, xyrVar);
        m6l m6lVar = (m6l) this.g.getValue();
        if (m6lVar != null) {
            m6lVar.g(habVar, habVar.h(), this.h.e(), (nn5) this.i.getValue());
        }
    }

    public final ty1 k() {
        return (ty1) this.q.getValue();
    }

    public final m6l l(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return new mab(drawable.mutate());
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        bk0 bk0Var = new bk0(bitmap);
        int i = this.o;
        pg3 pg3Var = new pg3(bk0Var, (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
        pg3Var.g = i;
        return pg3Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void m(ty1 ty1Var) {
        g2f g2fVar;
        m6l m6lVarA;
        Function1 function1;
        Object objA;
        r5p r5pVar;
        r5p r5pVar2;
        ty1 ty1Var2 = this.j;
        ty1 ty1Var3 = (ty1) this.l.invoke(ty1Var);
        this.j = ty1Var3;
        this.q.setValue(ty1Var3);
        if (!(ty1Var3 instanceof sy1)) {
            if (ty1Var3 instanceof qy1) {
                g2fVar = ((qy1) ty1Var3).b;
            } else {
                m6lVarA = null;
            }
            if (m6lVarA == null) {
                m6lVarA = ty1Var3.a();
            }
            this.k = m6lVarA;
            this.g.setValue(m6lVarA);
            if (this.e != null && ty1Var2.a() != ty1Var3.a()) {
                objA = ty1Var2.a();
                if (objA instanceof r5p) {
                    r5pVar = (r5p) objA;
                } else {
                    r5pVar = null;
                }
                if (r5pVar != null) {
                    r5pVar.d();
                }
                Object objA2 = ty1Var3.a();
                r5pVar2 = objA2 instanceof r5p ? (r5p) objA2 : null;
                if (r5pVar2 != null) {
                    r5pVar2.b();
                }
            }
            function1 = this.m;
            if (function1 != null) {
                function1.invoke(ty1Var3);
            }
        }
        g2fVar = ((sy1) ty1Var3).b;
        zsu zsuVarA = g2fVar.b().j.a(o75.a, g2fVar);
        if (zsuVarA instanceof rb7) {
            m6lVarA = new lb7(ty1Var2 instanceof ry1 ? ty1Var2.a() : null, ty1Var3.a(), this.n, ((rb7) zsuVarA).c, ((g2fVar instanceof f5t) && ((f5t) g2fVar).g) ? false : true);
        } else {
            m6lVarA = null;
        }
        if (m6lVarA == null) {
            m6lVarA = ty1Var3.a();
        }
        this.k = m6lVarA;
        this.g.setValue(m6lVarA);
        if (this.e != null) {
            objA = ty1Var2.a();
            if (objA instanceof r5p) {
                r5pVar = (r5p) objA;
            } else {
                r5pVar = null;
            }
            if (r5pVar != null) {
                r5pVar.d();
            }
            Object objA3 = ty1Var3.a();
            if (objA3 instanceof r5p) {
            }
            if (r5pVar2 != null) {
                r5pVar2.b();
            }
        }
        function1 = this.m;
        if (function1 != null) {
            function1.invoke(ty1Var3);
        }
    }
}

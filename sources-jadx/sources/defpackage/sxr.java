package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class sxr implements ecp, kzr {
    public static final boolean C = Log.isLoggable("GlideRequest", 2);
    public final RuntimeException A;
    public int B;
    public final String a;
    public final xss b;
    public final Object c;
    public final ocp d;
    public final Context e;
    public final s9e f;
    public final Object g;
    public final Class h;
    public final m43 i;
    public final int j;
    public final int k;
    public final sxn l;
    public final mot m;
    public final List n;
    public final ilc o;
    public final k4z p;
    public nep q;
    public ea8 r;
    public long s;
    public volatile stb t;
    public Drawable u;
    public Drawable v;
    public Drawable w;
    public int x;
    public int y;
    public boolean z;

    public sxr(Context context, s9e s9eVar, Object obj, Object obj2, Class cls, m43 m43Var, int i, int i2, sxn sxnVar, mot motVar, ArrayList arrayList, ocp ocpVar, stb stbVar, ilc ilcVar) {
        k4z k4zVar = oe7.v;
        this.a = C ? String.valueOf(hashCode()) : null;
        this.b = new xss();
        this.c = obj;
        this.e = context;
        this.f = s9eVar;
        this.g = obj2;
        this.h = cls;
        this.i = m43Var;
        this.j = i;
        this.k = i2;
        this.l = sxnVar;
        this.m = motVar;
        this.n = arrayList;
        this.d = ocpVar;
        this.t = stbVar;
        this.o = ilcVar;
        this.p = k4zVar;
        this.B = 1;
        if (this.A == null && s9eVar.h.a.containsKey(q9e.class)) {
            this.A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // defpackage.ecp
    public final boolean a() {
        boolean z;
        synchronized (this.c) {
            z = this.B == 4;
        }
        return z;
    }

    @Override // defpackage.ecp
    public final void b() {
        synchronized (this.c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.kzr
    public final void c(int i, int i2) throws Throwable {
        Object obj;
        int iRound = i;
        this.b.a();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = C;
                    if (z) {
                        i("Got onSizeReady in " + eih.a(this.s));
                    }
                    if (this.B != 3) {
                        return;
                    }
                    this.B = 2;
                    this.i.getClass();
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * 1.0f);
                    }
                    this.x = iRound;
                    this.y = i2 == Integer.MIN_VALUE ? i2 : Math.round(1.0f * i2);
                    if (z) {
                        i("finished setup for calling load in " + eih.a(this.s));
                    }
                    stb stbVar = this.t;
                    s9e s9eVar = this.f;
                    Object obj3 = this.g;
                    m43 m43Var = this.i;
                    try {
                        try {
                            try {
                                try {
                                    this.r = stbVar.a(s9eVar, obj3, m43Var.j, this.x, this.y, m43Var.n, this.h, this.l, m43Var.b, m43Var.m, m43Var.k, m43Var.r, m43Var.l, m43Var.g, m43Var.s, this, this.p);
                                    if (this.B != 2) {
                                        this.r = null;
                                    }
                                    if (z) {
                                        i("finished onSizeReady in " + eih.a(this.s));
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    obj = obj2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj = obj2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                obj = obj2;
            }
        }
    }

    @Override // defpackage.ecp
    public final void clear() {
        synchronized (this.c) {
            try {
                if (this.z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                if (this.B == 6) {
                    return;
                }
                g();
                nep nepVar = this.q;
                if (nepVar != null) {
                    this.q = null;
                } else {
                    nepVar = null;
                }
                ocp ocpVar = this.d;
                if (ocpVar == null || ocpVar.c(this)) {
                    this.m.f(h());
                }
                this.B = 6;
                if (nepVar != null) {
                    this.t.getClass();
                    stb.f(nepVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ecp
    public final boolean d() {
        boolean z;
        synchronized (this.c) {
            z = this.B == 6;
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean e() {
        boolean z;
        synchronized (this.c) {
            z = this.B == 4;
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean f(ecp ecpVar) {
        int i;
        int i2;
        Object obj;
        Class cls;
        m43 m43Var;
        sxn sxnVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        m43 m43Var2;
        sxn sxnVar2;
        int size2;
        boolean zEquals;
        if (!(ecpVar instanceof sxr)) {
            return false;
        }
        synchronized (this.c) {
            try {
                i = this.j;
                i2 = this.k;
                obj = this.g;
                cls = this.h;
                m43Var = this.i;
                sxnVar = this.l;
                List list = this.n;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        sxr sxrVar = (sxr) ecpVar;
        synchronized (sxrVar.c) {
            try {
                i3 = sxrVar.j;
                i4 = sxrVar.k;
                obj2 = sxrVar.g;
                cls2 = sxrVar.h;
                m43Var2 = sxrVar.i;
                sxnVar2 = sxrVar.l;
                List list2 = sxrVar.n;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i == i3 && i2 == i4) {
            char[] cArr = ojv.a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2) && m43Var.equals(m43Var2) && sxnVar == sxnVar2 && size == size2) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        if (this.z) {
            c.p("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            return;
        }
        this.b.a();
        this.m.a(this);
        ea8 ea8Var = this.r;
        if (ea8Var != null) {
            synchronized (((stb) ea8Var.d)) {
                ((lub) ea8Var.b).g((sxr) ea8Var.c);
            }
            this.r = null;
        }
    }

    public final Drawable h() {
        int i;
        if (this.v == null) {
            m43 m43Var = this.i;
            Drawable drawable = m43Var.e;
            this.v = drawable;
            if (drawable == null && (i = m43Var.f) > 0) {
                Resources.Theme theme = m43Var.p;
                Context context = this.e;
                if (theme == null) {
                    theme = context.getTheme();
                }
                this.v = njh.B(context, context, i, theme);
            }
        }
        return this.v;
    }

    public final void i(String str) {
        StringBuilder sbY = aui.y(str, " this: ");
        sbY.append(this.a);
        Log.v("GlideRequest", sbY.toString());
    }

    @Override // defpackage.ecp
    public final boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            int i = this.B;
            z = i == 2 || i == 3;
        }
        return z;
    }

    public final void j(u9e u9eVar, int i) {
        boolean z;
        Drawable drawableH;
        this.b.a();
        synchronized (this.c) {
            try {
                u9eVar.getClass();
                int i2 = this.f.i;
                if (i2 <= i) {
                    Log.w("Glide", "Load failed for [" + this.g + "] with dimensions [" + this.x + "x" + this.y + "]", u9eVar);
                    if (i2 <= 4) {
                        u9eVar.d();
                    }
                }
                this.r = null;
                this.B = 5;
                ocp ocpVar = this.d;
                if (ocpVar != null) {
                    ocpVar.g(this);
                }
                boolean z2 = true;
                this.z = true;
                try {
                    List<xnq> list = this.n;
                    if (list != null) {
                        z = false;
                        for (xnq xnqVar : list) {
                            Object obj = this.g;
                            mot motVar = this.m;
                            ocp ocpVar2 = this.d;
                            if (ocpVar2 != null) {
                                ocpVar2.getRoot().a();
                            }
                            xnqVar.getClass();
                            obj.getClass();
                            motVar.getClass();
                            xnqVar.a.W();
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                    if (!z) {
                        ocp ocpVar3 = this.d;
                        if (ocpVar3 != null && !ocpVar3.i(this)) {
                            z2 = false;
                        }
                        if (z2) {
                            if (this.g == null) {
                                if (this.w == null) {
                                    this.i.getClass();
                                    this.w = null;
                                }
                                drawableH = this.w;
                            } else {
                                drawableH = null;
                            }
                            if (drawableH == null) {
                                if (this.u == null) {
                                    m43 m43Var = this.i;
                                    m43Var.getClass();
                                    this.u = null;
                                    int i3 = m43Var.d;
                                    if (i3 > 0) {
                                        Context context = this.e;
                                        Resources.Theme theme = this.i.p;
                                        if (theme == null) {
                                            theme = context.getTheme();
                                        }
                                        this.u = njh.B(context, context, i3, theme);
                                    }
                                }
                                drawableH = this.u;
                            }
                            if (drawableH == null) {
                                drawableH = h();
                            }
                            this.m.i(drawableH);
                        }
                    }
                    this.z = false;
                } catch (Throwable th) {
                    this.z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.ecp
    public final void k() {
        synchronized (this.c) {
            try {
                if (this.z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                int i = eih.b;
                this.s = SystemClock.elapsedRealtimeNanos();
                if (this.g == null) {
                    if (ojv.j(this.j, this.k)) {
                        this.x = this.j;
                        this.y = this.k;
                    }
                    if (this.w == null) {
                        this.i.getClass();
                        this.w = null;
                    }
                    j(new u9e("Received null model"), this.w == null ? 5 : 3);
                    return;
                }
                int i2 = this.B;
                if (i2 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i2 == 4) {
                    l(this.q, 5);
                    return;
                }
                List<xnq> list = this.n;
                if (list != null) {
                    for (xnq xnqVar : list) {
                    }
                }
                this.B = 3;
                if (ojv.j(this.j, this.k)) {
                    c(this.j, this.k);
                } else {
                    this.m.g(this);
                }
                int i3 = this.B;
                if (i3 == 2 || i3 == 3) {
                    ocp ocpVar = this.d;
                    if (ocpVar == null || ocpVar.i(this)) {
                        this.m.d(h());
                    }
                }
                if (C) {
                    i("finished run method in " + eih.a(this.s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(nep nepVar, int i) {
        this.b.a();
        nep nepVar2 = null;
        try {
            synchronized (this.c) {
                try {
                    this.r = null;
                    if (nepVar == null) {
                        j(new u9e("Expected to receive a Resource<R> with an object of " + this.h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = nepVar.get();
                    try {
                        if (obj == null || !this.h.isAssignableFrom(obj.getClass())) {
                            this.q = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.h);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(nepVar);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            j(new u9e(sb.toString()), 5);
                        } else {
                            ocp ocpVar = this.d;
                            if (ocpVar == null || ocpVar.j(this)) {
                                m(nepVar, obj, i);
                                return;
                            } else {
                                this.q = null;
                                this.B = 4;
                            }
                        }
                        this.t.getClass();
                        stb.f(nepVar);
                    } catch (Throwable th) {
                        nepVar2 = nepVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (nepVar2 != null) {
                this.t.getClass();
                stb.f(nepVar2);
            }
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b1 A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:11:0x0079, B:14:0x007f, B:15:0x0084, B:17:0x008a, B:19:0x0098, B:26:0x00a7, B:30:0x00b3, B:27:0x00aa, B:28:0x00ae, B:29:0x00b1, B:33:0x00c3, B:38:0x00c9), top: B:43:0x0079 }] */
    public final void m(nep nepVar, Object obj, int i) {
        boolean z;
        sg3 sg3Var;
        ocp ocpVar = this.d;
        if (ocpVar != null) {
            ocpVar.getRoot().a();
        }
        this.B = 4;
        this.q = nepVar;
        if (this.f.i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + y55.y(i) + " for " + this.g + " with size [" + this.x + "x" + this.y + "] in " + eih.a(this.s) + " ms");
        }
        if (ocpVar != null) {
            ocpVar.h(this);
        }
        this.z = true;
        try {
            List<xnq> list = this.n;
            mot motVar = this.m;
            if (list != null) {
                z = false;
                for (xnq xnqVar : list) {
                    xnqVar.getClass();
                    motVar.getClass();
                    if (i == 0) {
                        throw null;
                    }
                    int iF = yds.F(i);
                    if (iF == 0) {
                        sg3Var = sg3.b;
                        xnqVar.a.a0((s34) xnqVar.b.invoke(obj, sg3Var));
                    } else {
                        if (iF == 1) {
                            sg3Var = sg3.a;
                        } else if (iF == 2 || iF == 3) {
                            sg3Var = sg3.b;
                        } else if (iF == 4) {
                            sg3Var = sg3.c;
                        } else {
                            f9e.e();
                        }
                        xnqVar.a.a0((s34) xnqVar.b.invoke(obj, sg3Var));
                    }
                    z = true;
                }
            } else {
                z = false;
            }
            if (!z) {
                this.o.getClass();
                motVar.c(obj);
            }
            this.z = false;
        } catch (Throwable th) {
            this.z = false;
            throw th;
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.c) {
            obj = this.g;
            cls = this.h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}

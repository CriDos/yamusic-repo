package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class pms {
    public static final peb p = new peb(1);
    public static final peb q = new peb(2);
    public static final peb r = new peb(3);
    public static final peb s = new peb(4);
    public static final peb t = new peb(5);
    public static final peb u = new peb(0);
    public float a;
    public float b;
    public boolean c;
    public final Object d;
    public final sny e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;
    public qms m;
    public float n;
    public boolean o;

    public pms(Object obj, sny snyVar) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = obj;
        this.e = snyVar;
        if (snyVar == r || snyVar == s || snyVar == t) {
            this.j = 0.1f;
        } else if (snyVar == u) {
            this.j = 0.00390625f;
        } else if (snyVar == p || snyVar == q) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }

    public static yp0 b() {
        ThreadLocal threadLocal = yp0.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new yp0(new mx0(10)));
        }
        return (yp0) threadLocal.get();
    }

    public final void a(float f) {
        if (this.f) {
            this.n = f;
            return;
        }
        if (this.m == null) {
            this.m = new qms(f);
        }
        qms qmsVar = this.m;
        double d = f;
        qmsVar.i = d;
        double d2 = (float) d;
        if (d2 > this.g) {
            f9e.t("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d2 < this.h) {
            f9e.t("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.j * 0.75f);
        qmsVar.d = dAbs;
        qmsVar.e = dAbs * 62.5d;
        mx0 mx0Var = b().e;
        mx0Var.getClass();
        if (Thread.currentThread() != ((Looper) mx0Var.b).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.Y(this.d);
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            c.x("Starting value need to be in between min value and max value");
        } else {
            b().a(this);
        }
    }

    public final void c(float f) {
        ArrayList arrayList;
        this.e.j0(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                rsu rsuVar = (rsu) arrayList.get(i);
                float f2 = this.b;
                ktu ktuVar = rsuVar.h;
                long jMax = Math.max(-1L, Math.min(ktuVar.A + 1, Math.round(f2)));
                ktuVar.L(jMax, rsuVar.a);
                rsuVar.a = jMax;
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void d() {
        if (this.m.b <= 0.0d) {
            f9e.t("Spring animations can only come to an end when there is damping");
            return;
        }
        mx0 mx0Var = b().e;
        mx0Var.getClass();
        if (Thread.currentThread() != ((Looper) mx0Var.b).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f) {
            this.o = true;
        }
    }

    public pms(p5d p5dVar) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = null;
        this.e = new qeb(p5dVar);
        this.j = 1.0f;
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class u1c implements s9l {
    public final of9 b;
    public final Object c = new Object();
    public final jkk d = new jkk();
    public final ArrayList e = new ArrayList();
    public List f = brb.a;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public boolean i = true;

    public u1c(of9 of9Var, bg9 bg9Var) {
        this.b = of9Var;
    }

    @Override // defpackage.s9l
    public final void a(Exception exc) {
        exc.getClass();
        e(exc);
    }

    public final void c() {
        List list;
        synchronized (this.c) {
            try {
                of9 of9Var = this.b;
                if (of9Var == null || (list = of9Var.h) == null) {
                    list = brb.a;
                }
                this.f = list;
                g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.c) {
            this.g.clear();
            this.e.clear();
            g();
        }
    }

    public final void e(Throwable th) {
        synchronized (this.c) {
            this.e.add(th);
            g();
        }
    }

    public final void f(Throwable th) {
        synchronized (this.c) {
            this.g.add(th);
            g();
        }
    }

    public final void g() {
        synchronized (this.c) {
            this.i = false;
            if (this.d.c == 0) {
                return;
            }
            h();
            Iterator it = this.d.iterator();
            while (true) {
                hkk hkkVar = (hkk) it;
                if (!hkkVar.hasNext()) {
                    return;
                } else {
                    ((Function2) hkkVar.next()).invoke(this.h, this.g);
                }
            }
        }
    }

    public final void h() {
        if (this.i) {
            return;
        }
        ArrayList arrayList = this.h;
        arrayList.clear();
        arrayList.addAll(this.f);
        arrayList.addAll(this.e);
        this.i = true;
    }
}

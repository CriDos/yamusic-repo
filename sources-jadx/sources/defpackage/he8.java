package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class he8 implements p25 {
    public volatile boolean a;
    public r25 b;
    public p25 c;
    public nvs d;
    public me8 f;
    public long g;
    public long h;
    public final uvl j;
    public final t25[] l;
    public final /* synthetic */ ie8 m;
    public List e = new ArrayList();
    public ArrayList i = new ArrayList();
    public final lv6 k = lv6.y();

    public he8(ie8 ie8Var, uvl uvlVar, t25[] t25VarArr) {
        this.m = ie8Var;
        this.j = uvlVar;
        this.l = t25VarArr;
    }

    @Override // defpackage.yxs
    public final void G() {
        qae.Z("May only be called before start", this.b == null);
        this.i.add(new je8(this, 1));
    }

    @Override // defpackage.p25
    public final void H(oy7 oy7Var) {
        qae.Z("May only be called before start", this.b == null);
        qae.T(oy7Var, "decompressorRegistry");
        this.i.add(new z2z(this, oy7Var, false, 26));
    }

    @Override // defpackage.p25
    public final void N(iv7 iv7Var) {
        qae.Z("May only be called before start", this.b == null);
        this.i.add(new z2z(this, iv7Var, false, 27));
    }

    @Override // defpackage.p25
    public final void O() {
        qae.Z("May only be called after start", this.b != null);
        d(new je8(this, 4));
    }

    @Override // defpackage.p25
    public final void P(r25 r25Var) {
        nvs nvsVar;
        boolean z;
        qae.T(r25Var, "listener");
        qae.Z("already started", this.b == null);
        synchronized (this) {
            try {
                nvsVar = this.d;
                z = this.a;
                if (!z) {
                    me8 me8Var = new me8(r25Var);
                    this.f = me8Var;
                    r25Var = me8Var;
                }
                this.b = r25Var;
                this.g = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (nvsVar != null) {
            r25Var.i(nvsVar, q25.a, new gxi());
            return;
        }
        if (z) {
            Iterator it = this.i.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            this.i = null;
            this.c.P(r25Var);
        }
    }

    @Override // defpackage.p25
    public final void R(qsb qsbVar) {
        if (Boolean.TRUE.equals(this.j.a.e)) {
            qsbVar.b.add("wait_for_ready");
        }
        synchronized (this) {
            try {
                if (this.b == null) {
                    return;
                }
                if (this.c != null) {
                    qsbVar.a(Long.valueOf(this.h - this.g), "buffered_nanos");
                    this.c.R(qsbVar);
                } else {
                    qsbVar.a(Long.valueOf(System.nanoTime() - this.g), "buffered_nanos");
                    qsbVar.b.add("waiting_for_connection");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.p25
    public final void a(nvs nvsVar) {
        boolean z = true;
        qae.Z("May only be called after start", this.b != null);
        qae.T(nvsVar, "reason");
        synchronized (this) {
            try {
                p25 p25Var = this.c;
                if (p25Var == null) {
                    sek sekVar = sek.a;
                    if (p25Var != null) {
                        z = false;
                    }
                    qae.X(p25Var, "realStream already set to %s", z);
                    this.c = sekVar;
                    this.h = System.nanoTime();
                    this.d = nvsVar;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            d(new z2z(this, nvsVar, false, 29));
        } else {
            e();
            for (t25 t25Var : this.l) {
                t25Var.m(nvsVar);
            }
            this.b.i(nvsVar, q25.a, new gxi());
        }
        synchronized (this.m.b) {
            try {
                ie8 ie8Var = this.m;
                if (ie8Var.g != null) {
                    boolean zRemove = ie8Var.i.remove(this);
                    if (!this.m.g() && zRemove) {
                        ie8 ie8Var2 = this.m;
                        ie8Var2.d.b(ie8Var2.f);
                        ie8 ie8Var3 = this.m;
                        if (ie8Var3.j != null) {
                            ie8Var3.d.b(ie8Var3.g);
                            this.m.g = null;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.m.d.a();
    }

    @Override // defpackage.yxs
    public final void b() {
        qae.Z("May only be called after start", this.b != null);
        if (this.a) {
            this.c.b();
        } else {
            d(new je8(this, 0));
        }
    }

    @Override // defpackage.yxs
    public final boolean c() {
        if (this.a) {
            return this.c.c();
        }
        return false;
    }

    public final void d(Runnable runnable) {
        qae.Z("May only be called after start", this.b != null);
        synchronized (this) {
            try {
                if (this.a) {
                    runnable.run();
                } else {
                    this.e.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:11:0x001f, B:13:0x0029, B:14:0x002d, B:18:0x0031, B:19:0x0037), top: B:41:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042 A[LOOP:3: B:21:0x003c->B:23:0x0042, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
    
        if (r0.hasNext() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        me8 me8Var;
        List arrayList;
        Iterator it;
        List list;
        List arrayList2 = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.e.isEmpty()) {
                    break;
                }
                list = this.e;
                this.e = arrayList2;
            }
            if (me8Var != null) {
                return;
            }
            arrayList = new ArrayList();
            while (true) {
                synchronized (me8Var) {
                    try {
                        if (((List) me8Var.c).isEmpty()) {
                            me8Var.c = null;
                            me8Var.a = true;
                            return;
                        } else {
                            List list2 = (List) me8Var.c;
                            me8Var.c = arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                it = list2.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list2.clear();
                arrayList = list2;
            }
            list.clear();
            arrayList2 = list;
        }
        this.e = null;
        this.a = true;
        me8Var = this.f;
        if (me8Var != null) {
            return;
        }
        arrayList = new ArrayList();
        while (true) {
            synchronized (me8Var) {
                if (((List) me8Var.c).isEmpty()) {
                    me8Var.c = null;
                    me8Var.a = true;
                    return;
                }
                List list3 = (List) me8Var.c;
                me8Var.c = arrayList;
                it = list3.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list3.clear();
                arrayList = list3;
            }
        }
    }

    @Override // defpackage.p25
    public final void f(int i) {
        qae.Z("May only be called before start", this.b == null);
        this.i.add(new ke8(this, i, 1));
    }

    @Override // defpackage.yxs
    public final void flush() {
        qae.Z("May only be called after start", this.b != null);
        if (this.a) {
            this.c.flush();
        } else {
            d(new je8(this, 3));
        }
    }

    @Override // defpackage.yxs
    public final void g(v45 v45Var) {
        qae.Z("May only be called before start", this.b == null);
        this.i.add(new z2z(this, v45Var, false, 25));
    }

    public final je8 h(p25 p25Var) {
        synchronized (this) {
            try {
                if (this.c != null) {
                    return null;
                }
                qae.T(p25Var, "stream");
                p25 p25Var2 = this.c;
                qae.X(p25Var2, "realStream already set to %s", p25Var2 == null);
                this.c = p25Var;
                this.h = System.nanoTime();
                r25 r25Var = this.b;
                if (r25Var == null) {
                    this.e = null;
                    this.a = true;
                }
                if (r25Var == null) {
                    return null;
                }
                Iterator it = this.i.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                this.i = null;
                this.c.P(r25Var);
                return new je8(this, 2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yxs
    public final void s(m5o m5oVar) {
        qae.Z("May only be called after start", this.b != null);
        if (this.a) {
            this.c.s(m5oVar);
        } else {
            d(new z2z(this, m5oVar, false, 28));
        }
    }

    @Override // defpackage.p25
    public final void x(int i) {
        qae.Z("May only be called before start", this.b == null);
        this.i.add(new ke8(this, i, 0));
    }
}

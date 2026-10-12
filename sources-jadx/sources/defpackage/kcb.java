package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class kcb {
    public final int a;
    public final npi b;
    public final CopyOnWriteArrayList c;

    public kcb(CopyOnWriteArrayList copyOnWriteArrayList, int i, npi npiVar) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = npiVar;
    }

    public final void a() {
        for (jcb jcbVar : this.c) {
            wjv.b0(jcbVar.a, new icb(this, jcbVar.b, 3));
        }
    }

    public final void b() {
        for (jcb jcbVar : this.c) {
            wjv.b0(jcbVar.a, new icb(this, jcbVar.b, 1));
        }
    }

    public final void c() {
        for (jcb jcbVar : this.c) {
            wjv.b0(jcbVar.a, new icb(this, jcbVar.b, 2));
        }
    }

    public final void d(int i) {
        for (jcb jcbVar : this.c) {
            wjv.b0(jcbVar.a, new w62(this, jcbVar.b, i, 4));
        }
    }

    public final void e(Exception exc) {
        for (jcb jcbVar : this.c) {
            wjv.b0(jcbVar.a, new s42(this, jcbVar.b, exc, 15));
        }
    }

    public final void f() {
        for (jcb jcbVar : this.c) {
            wjv.b0(jcbVar.a, new icb(this, jcbVar.b, 0));
        }
    }
}

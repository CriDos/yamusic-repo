package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hn4 implements n4t {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public fn4 d;
    public long e;
    public long f;
    public long g;

    public hn4() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new fn4(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            am amVar = new am(7, this);
            gn4 gn4Var = new gn4(1);
            gn4Var.l = amVar;
            arrayDeque.add(gn4Var);
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.n4t
    public final void b(long j) {
        this.e = j;
    }

    public abstract jrp c();

    public abstract void d(fn4 fn4Var);

    @Override // defpackage.nx7
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public u4t g() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            fn4 fn4Var = (fn4) arrayDeque2.peek();
            int i = wjv.a;
            if (fn4Var.k > this.e) {
                return null;
            }
            fn4 fn4Var2 = (fn4) arrayDeque2.poll();
            boolean zE = fn4Var2.e(4);
            ArrayDeque arrayDeque3 = this.a;
            if (zE) {
                u4t u4tVar = (u4t) arrayDeque.pollFirst();
                u4tVar.b(4);
                fn4Var2.z();
                arrayDeque3.add(fn4Var2);
                return u4tVar;
            }
            d(fn4Var2);
            if (j()) {
                jrp jrpVarC = c();
                u4t u4tVar2 = (u4t) arrayDeque.pollFirst();
                long j = fn4Var2.k;
                u4tVar2.g = j;
                u4tVar2.j = jrpVarC;
                u4tVar2.k = j;
                fn4Var2.z();
                arrayDeque3.add(fn4Var2);
                return u4tVar2;
            }
            fn4Var2.z();
            arrayDeque3.add(fn4Var2);
        }
    }

    @Override // defpackage.nx7
    public final Object f() {
        nx1.y(this.d == null);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        fn4 fn4Var = (fn4) arrayDeque.pollFirst();
        this.d = fn4Var;
        return fn4Var;
    }

    @Override // defpackage.nx7
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.a;
            if (zIsEmpty) {
                break;
            }
            fn4 fn4Var = (fn4) arrayDeque2.poll();
            int i = wjv.a;
            fn4Var.z();
            arrayDeque.add(fn4Var);
        }
        fn4 fn4Var2 = this.d;
        if (fn4Var2 != null) {
            fn4Var2.z();
            arrayDeque.add(fn4Var2);
            this.d = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    @Override // defpackage.nx7
    public final void h(t4t t4tVar) {
        nx1.t(t4tVar == this.d);
        fn4 fn4Var = (fn4) t4tVar;
        if (fn4Var.e(4)) {
            long j = this.f;
            this.f = 1 + j;
            fn4Var.o = j;
            this.c.add(fn4Var);
        } else {
            long j2 = fn4Var.k;
            if (j2 != Long.MIN_VALUE) {
                long j3 = this.g;
                if (j3 == -9223372036854775807L || j2 >= j3) {
                    long j4 = this.f;
                    this.f = 1 + j4;
                    fn4Var.o = j4;
                    this.c.add(fn4Var);
                } else {
                    fn4Var.z();
                    this.a.add(fn4Var);
                }
            } else {
                long j5 = this.f;
                this.f = 1 + j5;
                fn4Var.o = j5;
                this.c.add(fn4Var);
            }
        }
        this.d = null;
    }

    @Override // defpackage.nx7
    public final void i(long j) {
        this.g = j;
    }

    public abstract boolean j();

    @Override // defpackage.nx7
    public void a() {
    }
}

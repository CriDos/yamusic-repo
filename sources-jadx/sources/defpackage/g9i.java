package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g9i {
    public final Object a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;

    public g9i(Object obj) {
        this.a = obj;
    }

    public void a() {
        boolean z = this.b;
        Object obj = this.a;
        if (z) {
            c.p(lo5.k(obj, "detach() called when detach() had already been called for: "));
            return;
        }
        if (this.c) {
            c.p(lo5.k(obj, "detach() called when sendResult() had already been called for: "));
        } else if (this.d) {
            c.p(lo5.k(obj, "detach() called when sendError() had already been called for: "));
        } else {
            this.b = true;
        }
    }

    public final boolean b() {
        return this.b || this.c || this.d;
    }

    public void c() {
        throw new UnsupportedOperationException("It is not supported to send an error for " + this.a);
    }

    public abstract void d(Object obj);

    public final void e() {
        if (this.c || this.d) {
            f9e.x(this.a, "sendError() called when either sendResult() or sendError() had already been called for: ");
        } else {
            this.d = true;
            c();
        }
    }

    public final void f(Object obj) {
        if (this.c || this.d) {
            f9e.x(this.a, "sendResult() called when either sendResult() or sendError() had already been called for: ");
        } else {
            this.c = true;
            d(obj);
        }
    }
}

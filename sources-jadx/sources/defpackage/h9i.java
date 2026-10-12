package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h9i {
    public final Object a;
    public boolean b;
    public boolean c;
    public int d;

    public h9i(Object obj) {
        this.a = obj;
    }

    public void a() {
        boolean z = this.b;
        Object obj = this.a;
        if (z) {
            c.p(lo5.k(obj, "detach() called when detach() had already been called for: "));
        } else if (this.c) {
            c.p(lo5.k(obj, "detach() called when sendResult() had already been called for: "));
        } else {
            this.b = true;
        }
    }

    public final boolean b() {
        return this.b || this.c;
    }

    public abstract void c(Object obj);

    public final void d(List list) {
        if (this.c) {
            f9e.x(this.a, "sendResult() called when either sendResult() or sendError() had already been called for: ");
        } else {
            this.c = true;
            c(list);
        }
    }

    public final void e(int i) {
        this.d = i;
    }
}

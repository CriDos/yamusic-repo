package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final class owy implements trk, xqk, qqk {
    public final Object a = new Object();
    public final int b;
    public final uiz c;
    public int d;
    public int e;
    public int f;
    public Exception g;
    public boolean h;

    public owy(int i, uiz uizVar) {
        this.b = i;
        this.c = uizVar;
    }

    public final void a() {
        int i = this.d;
        int i2 = this.e;
        int i3 = i + i2 + this.f;
        int i4 = this.b;
        if (i3 == i4) {
            Exception exc = this.g;
            uiz uizVar = this.c;
            if (exc == null) {
                if (this.h) {
                    uizVar.r();
                    return;
                } else {
                    uizVar.q(null);
                    return;
                }
            }
            uizVar.p(new ExecutionException(i2 + " out of " + i4 + " underlying tasks failed", this.g));
        }
    }

    @Override // defpackage.xqk
    public final void c(Exception exc) {
        synchronized (this.a) {
            this.e++;
            this.g = exc;
            a();
        }
    }

    @Override // defpackage.qqk
    public final void f() {
        synchronized (this.a) {
            this.f++;
            this.h = true;
            a();
        }
    }

    @Override // defpackage.trk, defpackage.yjp
    public final void onSuccess(Object obj) {
        synchronized (this.a) {
            this.d++;
            a();
        }
    }
}

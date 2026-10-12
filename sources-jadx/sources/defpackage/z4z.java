package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class z4z implements trk, xqk, qqk, qez {
    public final /* synthetic */ int a;
    public final Executor b;
    public final Object c;
    public final Object d;

    public z4z(Executor executor, qqk qqkVar) {
        this.a = 1;
        this.c = new Object();
        this.b = executor;
        this.d = qqkVar;
    }

    @Override // defpackage.qez
    public final void a(Task task) {
        switch (this.a) {
            case 0:
                this.b.execute(new nwg(this, task, 2));
                return;
            case 1:
                if (task.j()) {
                    synchronized (this.c) {
                        break;
                    }
                    this.b.execute(new obq(23, this));
                    return;
                }
                return;
            case 2:
                synchronized (this.c) {
                    try {
                        if (((OnCompleteListener) this.d) == null) {
                            return;
                        }
                        this.b.execute(new nwg(this, task, 4));
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 3:
                if (task.l() || task.j()) {
                    return;
                }
                synchronized (this.c) {
                    break;
                }
                this.b.execute(new ety(this, task, 14));
                return;
            default:
                if (task.l()) {
                    synchronized (this.c) {
                        break;
                    }
                    this.b.execute(new nwg(this, task, 5));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        ((uiz) this.d).p(exc);
    }

    @Override // defpackage.qqk
    public void f() {
        ((uiz) this.d).r();
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        ((uiz) this.d).q(obj);
    }

    public z4z(Executor executor, nw6 nw6Var, uiz uizVar) {
        this.a = 0;
        this.b = executor;
        this.c = nw6Var;
        this.d = uizVar;
    }

    public z4z(Executor executor, xqk xqkVar) {
        this.a = 3;
        this.c = new Object();
        this.b = executor;
        this.d = xqkVar;
    }

    public z4z(Executor executor, trk trkVar) {
        this.a = 4;
        this.c = new Object();
        this.b = executor;
        this.d = trkVar;
    }

    public z4z(Executor executor, OnCompleteListener onCompleteListener) {
        this.a = 2;
        this.c = new Object();
        this.b = executor;
        this.d = onCompleteListener;
    }
}

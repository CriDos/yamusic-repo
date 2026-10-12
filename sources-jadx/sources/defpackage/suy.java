package defpackage;

import android.os.AsyncTask;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes3.dex */
public final class suy {
    public l7h a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = true;
    public boolean e = false;
    public Executor f;
    public volatile yz1 g;
    public volatile yz1 h;
    public final Semaphore i;
    public final Set j;

    public suy(SignInHubActivity signInHubActivity, Set set) {
        signInHubActivity.getApplicationContext();
        this.i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.g != null) {
            boolean z = this.b;
            if (!z) {
                if (z) {
                    c();
                } else {
                    this.e = true;
                }
            }
            yz1 yz1Var = this.h;
            yz1 yz1Var2 = this.g;
            if (yz1Var != null) {
                yz1Var2.getClass();
                this.g = null;
                return;
            }
            yz1Var2.getClass();
            yz1 yz1Var3 = this.g;
            yz1Var3.c.set(true);
            if (yz1Var3.a.cancel(false)) {
                this.h = this.g;
            }
            this.g = null;
        }
    }

    public final void b() {
        if (this.h != null || this.g == null) {
            return;
        }
        this.g.getClass();
        if (this.f == null) {
            this.f = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        yz1 yz1Var = this.g;
        Executor executor = this.f;
        if (yz1Var.b == 1) {
            yz1Var.b = 2;
            executor.execute(yz1Var.a);
            return;
        }
        int iF = yds.F(yz1Var.b);
        if (iF == 1) {
            c.p("Cannot execute task: the task is already running.");
        } else if (iF != 2) {
            c.p("We should never reach this state");
        } else {
            c.p("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public final void c() {
        a();
        this.g = new yz1(this);
        b();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        Class<?> cls = getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append(" id=0}");
        return sb.toString();
    }
}

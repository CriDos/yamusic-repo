package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class h3z implements qez, trk, xqk, qqk {
    public final /* synthetic */ int a;
    public final Executor b;
    public final uiz c;
    public final Object d;

    public /* synthetic */ h3z(Executor executor, Object obj, uiz uizVar, int i) {
        this.a = i;
        this.b = executor;
        this.d = obj;
        this.c = uizVar;
    }

    @Override // defpackage.qez
    public final void a(Task task) {
        switch (this.a) {
            case 0:
                this.b.execute(new ety(this, task, 12));
                break;
            default:
                this.b.execute(new ety(this, task, 16));
                break;
        }
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        this.c.p(exc);
    }

    @Override // defpackage.qqk
    public void f() {
        this.c.r();
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        this.c.q(obj);
    }
}

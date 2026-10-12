package defpackage;

import android.os.IBinder;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class zsk extends btk {
    public final yuq c;

    public zsk(IBinder iBinder, Executor executor) {
        super(iBinder);
        this.c = new yuq(executor);
    }

    @Override // defpackage.btk
    public final void a(int i, w58 w58Var) {
        this.c.execute(new w62(this, i, w58Var.b(), 9));
        w58Var.b();
        w58Var.b = null;
    }
}

package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public abstract class tqg extends Service implements pqg {
    public final yx0 a;

    public tqg() {
        yx0 yx0Var = new yx0();
        yx0Var.a = new rqg(this);
        yx0Var.b = new Handler();
        this.a = yx0Var;
    }

    @Override // defpackage.pqg
    public final bqg getLifecycle() {
        return (rqg) this.a.a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        yx0 yx0Var = this.a;
        yx0Var.getClass();
        yx0Var.x(ypg.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        yx0 yx0Var = this.a;
        yx0Var.getClass();
        yx0Var.x(ypg.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        yx0 yx0Var = this.a;
        yx0Var.getClass();
        yx0Var.x(ypg.ON_STOP);
        yx0Var.x(ypg.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        yx0 yx0Var = this.a;
        yx0Var.getClass();
        yx0Var.x(ypg.ON_START);
        super.onStart(intent, i);
    }
}

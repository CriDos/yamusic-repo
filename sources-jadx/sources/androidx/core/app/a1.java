package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a1 extends Service {
    public static final Object g = new Object();
    public static final HashMap h = new HashMap();
    public o a;
    public q b;
    public j c;
    public boolean d = false;
    public final ArrayList e;
    public com.yandex.passport.internal.analytics.w f;

    public a1() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.e = null;
        } else {
            this.e = new ArrayList();
        }
    }

    public static void a(Context context, Class cls, int i, Intent intent) {
        ComponentName componentName = new ComponentName(context, (Class<?>) cls);
        if (intent == null) {
            defpackage.c.x("work must not be null");
            return;
        }
        synchronized (g) {
            q qVarC = c(context, componentName, true, i);
            qVarC.b(i);
            qVarC.a(intent);
        }
    }

    public static q c(Context context, ComponentName componentName, boolean z, int i) {
        q kVar;
        HashMap map = h;
        q qVar = (q) map.get(componentName);
        if (qVar != null) {
            return qVar;
        }
        if (Build.VERSION.SDK_INT < 26) {
            kVar = new k(context, componentName);
        } else {
            if (!z) {
                defpackage.c.x("Can't be here without a job id");
                return null;
            }
            kVar = new p(context, componentName, i);
        }
        map.put(componentName, kVar);
        return kVar;
    }

    public final void b(boolean z) {
        if (this.c == null) {
            this.c = new j(this);
            q qVar = this.b;
            if (qVar != null && z) {
                qVar.d();
            }
            this.c.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public final void d() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new o(this);
            this.b = null;
        } else {
            this.a = null;
            this.b = c(this, new ComponentName(this, getClass()), false, 0);
        }
    }

    public abstract void e(Intent intent);

    public final void f() {
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.c = null;
                    ArrayList arrayList2 = this.e;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        b(false);
                    } else if (!this.d) {
                        this.b.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        o oVar = this.a;
        if (oVar != null) {
            return oVar.a();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        d();
        this.f = com.yandex.passport.internal.di.a.a().getAnalyticsTrackerWrapper();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.d = true;
                this.b.c();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.e == null) {
            return 2;
        }
        this.b.e();
        synchronized (this.e) {
            ArrayList arrayList = this.e;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new l(this, intent, i2));
            b(true);
        }
        return 3;
    }
}

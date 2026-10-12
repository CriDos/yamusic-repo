package androidx.core.app;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AsyncTask {
    public final /* synthetic */ a1 a;

    public j(a1 a1Var) {
        this.a = a1Var;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        m z0Var;
        while (true) {
            a1 a1Var = this.a;
            try {
                o oVar = a1Var.a;
                if (oVar != null) {
                    z0Var = oVar.b();
                } else {
                    synchronized (a1Var.e) {
                        try {
                            if (a1Var.e.size() > 0) {
                                z0Var = (m) a1Var.e.remove(0);
                            } else {
                                z0Var = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Exception e) {
                a1Var.f.d(com.yandex.passport.internal.analytics.m.j, e);
            }
            if (z0Var != null) {
                z0Var = new z0(a1Var, z0Var);
            }
            if (z0Var == null) {
                return null;
            }
            this.a.e(z0Var.getIntent());
            z0Var.h();
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        this.a.f();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.a.f();
    }
}

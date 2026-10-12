package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.media3.session.i;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class foi extends Service {
    public static final boolean l = Log.isLoggable("MBServiceCompat", 3);
    public t65 a;
    public final l4c b = new l4c(16, this);
    public final t8i c = new t8i(this, "android.media.session.MediaController", -1, -1, null);
    public final ArrayList d = new ArrayList();
    public final e41 e = new e41(0);
    public t8i f;
    public final j02 g;
    public hli h;
    public final kni i;
    public final i j;
    public final v34 k;

    public foi(i iVar) {
        j02 j02Var = new j02();
        j02Var.b = this;
        this.g = j02Var;
        this.i = kni.a(iVar.f);
        this.j = iVar;
        this.k = new v34(iVar);
    }

    public static List a(List list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        if (bundle != null) {
            int i = bundle.getInt("android.media.browse.extra.PAGE", -1);
            int i2 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
            if (i != -1 || i2 != -1) {
                int i3 = i2 * i;
                int size = i3 + i2;
                if (i < 0 || i2 < 1 || i3 >= list.size()) {
                    return Collections.EMPTY_LIST;
                }
                if (size > list.size()) {
                    size = list.size();
                }
                return list.subList(i3, size);
            }
        }
        return list;
    }

    public oki b(ini iniVar, Bundle bundle) {
        boolean zB = this.i.b(iniVar);
        w3f w3fVar = gog.a;
        Math.max(0, bundle.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
        return new oki(iniVar, 0, 0, zB, null, bundle);
    }

    public final void c(hli hliVar) {
        attachBaseContext(this.j.f);
        onCreate();
        if (hliVar == null) {
            c.x("Session token may not be null");
            return;
        }
        if (this.h != null) {
            c.p("The session token has already been set");
            return;
        }
        this.h = hliVar;
        t65 t65Var = this.a;
        t65Var.getClass();
        ((foi) t65Var.e).g.e(new oyh(t65Var, hliVar, 1));
    }

    public void d(String str, Bundle bundle, r8i r8iVar) {
        r8iVar.e();
    }

    public ckf e(String str, int i, Bundle bundle) {
        t65 t65Var = this.a;
        t65Var.getClass();
        ini iniVarJ = t65Var.j();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        oki okiVarB = b(iniVarJ, bundle);
        AtomicReference atomicReference = new AtomicReference();
        e40 e40Var = new e40();
        wjv.b0(this.j.l, new i18(this, atomicReference, okiVarB, e40Var, 8));
        try {
            e40Var.a();
            mki mkiVar = (mki) atomicReference.get();
            mkiVar.getClass();
            this.k.n(iniVarJ, okiVarB, mkiVar.a, mkiVar.b);
            return rqi.a;
        } catch (InterruptedException e) {
            tok.C("MSSLegacyStub", "Couldn't get a result from onConnect", e);
            return null;
        }
    }

    public void f(String str, g9i g9iVar) {
        g9iVar.f(null);
    }

    public void g(String str, g9i g9iVar, Bundle bundle) {
        g9iVar.e = 1;
        f(str, g9iVar);
    }

    public void h(String str, g9i g9iVar) {
        g9iVar.e = 2;
        g9iVar.f(null);
    }

    public void i(String str, Bundle bundle, r8i r8iVar) {
        r8iVar.e = 4;
        r8iVar.f(null);
    }

    public final void l(String str, t8i t8iVar, Bundle bundle, Bundle bundle2) {
        p8i p8iVar = new p8i(this, str, t8iVar, str, bundle, bundle2);
        this.f = t8iVar;
        if (bundle == null) {
            f(str, p8iVar);
        } else {
            g(str, p8iVar, bundle);
        }
        this.f = null;
        if (p8iVar.b()) {
            return;
        }
        c.p(yds.t(new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package="), t8iVar.a, " id=", str));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        t65 t65Var = this.a;
        t65Var.getClass();
        x8i x8iVar = (x8i) t65Var.c;
        x8iVar.getClass();
        return x8iVar.onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.a = new e9i(this);
        } else if (i >= 26) {
            this.a = new c9i(this);
        } else {
            this.a = new t65(this);
        }
        this.a.x();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.g.b = null;
    }

    public void k(String str) {
    }

    public void j(Bundle bundle, String str) {
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}

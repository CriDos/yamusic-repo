package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public abstract class iuy implements DialogInterface.OnCancelListener {
    public final jqg a;
    public volatile boolean b;
    public final AtomicReference c;
    public final luy d;
    public final zae e;

    public iuy(jqg jqgVar) {
        zae zaeVar = zae.e;
        this.a = jqgVar;
        this.c = new AtomicReference(null);
        this.d = new luy(Looper.getMainLooper(), 0);
        this.e = zaeVar;
    }

    public static jqg c(fk6 fk6Var) {
        qvy qvyVar;
        n3z n3zVar;
        Activity activity = fk6Var.a;
        if (!(activity instanceof t)) {
            if (activity == null) {
                c.x("Can't get fragment for unexpected activity.");
                return null;
            }
            WeakHashMap weakHashMap = qvy.b;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (qvyVar = (qvy) weakReference.get()) != null) {
                return qvyVar;
            }
            try {
                qvy qvyVar2 = (qvy) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (qvyVar2 == null || qvyVar2.isRemoving()) {
                    qvyVar2 = new qvy();
                    activity.getFragmentManager().beginTransaction().add(qvyVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(qvyVar2));
                return qvyVar2;
            } catch (ClassCastException e) {
                f9e.u("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                return null;
            }
        }
        t tVar = (t) activity;
        WeakHashMap weakHashMap2 = n3z.h;
        y supportFragmentManager = tVar.getSupportFragmentManager();
        WeakHashMap weakHashMap3 = n3z.h;
        WeakReference weakReference2 = (WeakReference) weakHashMap3.get(tVar);
        if (weakReference2 != null && (n3zVar = (n3z) weakReference2.get()) != null) {
            return n3zVar;
        }
        try {
            n3z n3zVar2 = (n3z) supportFragmentManager.D("SLifecycleFragmentImpl");
            if (n3zVar2 == null || n3zVar2.isRemoving()) {
                n3zVar2 = new n3z();
                a aVar = new a(supportFragmentManager);
                aVar.d(0, n3zVar2, "SLifecycleFragmentImpl", 1);
                aVar.k(true, true);
            }
            weakHashMap3.put(tVar, new WeakReference(n3zVar2));
            return n3zVar2;
        } catch (ClassCastException e2) {
            f9e.u("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
            return null;
        }
    }

    public final Activity b() {
        Activity activityJ = this.a.j();
        j35.x(activityJ);
        return activityJ;
    }

    public final void d(Bundle bundle) {
        if (bundle != null) {
            this.c.set(bundle.getBoolean("resolving_error", false) ? new cuy(new sm6(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    public void g() {
        this.b = true;
    }

    public void h() {
        this.b = false;
    }

    public abstract void i(sm6 sm6Var, int i);

    public abstract void j();

    public final void k(sm6 sm6Var, int i) {
        cuy cuyVar = new cuy(sm6Var, i);
        while (true) {
            AtomicReference atomicReference = this.c;
            if (atomicReference.compareAndSet(null, cuyVar)) {
                this.d.post(new ety(this, cuyVar, 1));
                return;
            } else if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        sm6 sm6Var = new sm6(13, null, null);
        AtomicReference atomicReference = this.c;
        cuy cuyVar = (cuy) atomicReference.get();
        int i = cuyVar == null ? -1 : cuyVar.a;
        atomicReference.set(null);
        i(sm6Var, i);
    }

    public void e() {
    }

    public void f() {
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}

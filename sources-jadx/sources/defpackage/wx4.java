package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class wx4 {
    public final Context a;
    public final bss b = zq7.d(new jjd(bm4.f));
    public final bss c = zq7.d(null);
    public final odr d = zxu.g(0, 1, null, 5);
    public final cae e = new cae(12, new cae(11, this));
    public final vdt f = nk8.b.b(p85.V(ay4.class), true);
    public ryq g;

    public wx4(Context context) {
        this.a = context;
    }

    public final z5d a() {
        return b74.R(new tx4(this.b, 0));
    }

    public final void b() {
        ryq ryqVar = this.g;
        if (ryqVar != null) {
            try {
                ryqVar.b(true);
            } catch (RemoteException e) {
                sih.a(5, "ChromeCastCenter", "endCurrentSession() thrown an exception", e);
            } catch (Exception e2) {
                Assertions.throwOrSkip("ChromeCastCenter", new FailedAssertionException("endCurrentSession() thrown an unexpected exception", e2));
            }
        }
    }

    public final ay4 c() {
        return (ay4) this.f.getValue();
    }

    public final void d() {
        p43 p43Var = new p43(21, this);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b()) {
            p43Var.invoke();
            return;
        }
        if (mps.a.get() == jqs.c) {
            p43Var.invoke();
            return;
        }
        ReentrantLock reentrantLock = mps.d;
        reentrantLock.lock();
        try {
            mps.e.add(p43Var);
            reentrantLock.unlock();
            mps.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean e(Activity activity) {
        activity.getClass();
        zae zaeVar = zae.e;
        if (zaeVar.b(activity, abe.a) == 0) {
            d();
            return true;
        }
        zaeVar.c(activity).addOnCompleteListener(new am(12, this));
        return false;
    }
}

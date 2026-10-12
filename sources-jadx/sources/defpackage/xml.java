package defpackage;

import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class xml {
    public static final xml a = new xml();
    public static final Looper b = Looper.getMainLooper();
    public static final gw6 c;
    public static final AtomicBoolean d;

    static {
        i88 i88Var = xt8.a;
        c = j35.a(fwh.a.g);
        d = new AtomicBoolean(false);
    }

    public static final void a(xml xmlVar, final w64 w64Var, Context context, LocationManager locationManager) {
        if (Build.VERSION.SDK_INT >= 30) {
            CancellationSignal cancellationSignal = new CancellationSignal();
            w64Var.u(new bzj(11, cancellationSignal));
            locationManager.getCurrentLocation("network", cancellationSignal, context.getMainExecutor(), new Consumer() { // from class: vml
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    w64 w64Var2 = w64Var;
                    if (w64Var2.w()) {
                        sjp sjpVar = akp.b;
                        w64Var2.resumeWith(Unit.a);
                    }
                }
            });
        } else {
            wml wmlVar = new wml(w64Var, locationManager);
            w64Var.u(new jlj(locationManager, wmlVar, 13));
            locationManager.requestSingleUpdate("network", wmlVar, b);
        }
    }

    public final void b(Context context, LocationManager locationManager) {
        Object ujpVar;
        AtomicBoolean atomicBoolean = d;
        context.getClass();
        locationManager.getClass();
        try {
            sjp sjpVar = akp.b;
            if (atomicBoolean.compareAndSet(false, true)) {
                if (locationManager.isProviderEnabled("network")) {
                    di0.R(c, null, null, new bch(this, context, locationManager, (Continuation) null, 6), 3);
                } else {
                    atomicBoolean.set(false);
                }
            }
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            atomicBoolean.set(false);
        }
    }
}

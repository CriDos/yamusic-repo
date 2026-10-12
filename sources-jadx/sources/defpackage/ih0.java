package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class ih0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ih0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        pqt pqtVarC;
        long jNanoTime;
        switch (this.a) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.b;
                androidComposeView.removeCallbacks(this);
                MotionEvent motionEvent = androidComposeView.a1;
                if (motionEvent != null) {
                    boolean z = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    }
                    androidComposeView.K(motionEvent, i, androidComposeView.b1, false);
                    return;
                }
                return;
            case 1:
                zu0 zu0Var = (zu0) this.b;
                if ((zu0Var.J0 & 1) != 0) {
                    zu0Var.z(0);
                }
                if ((zu0Var.J0 & 4096) != 0) {
                    zu0Var.z(108);
                }
                zu0Var.I0 = false;
                zu0Var.J0 = 0;
                return;
            case 2:
                ((o) this.b).startPostponedEnterTransition();
                return;
            case 3:
                ((y) this.b).z(true);
                return;
            case 4:
                synchronized (((t4h) this.b).a) {
                    obj = ((t4h) this.b).f;
                    ((t4h) this.b).f = t4h.k;
                    break;
                }
                ((t4h) this.b).l(obj);
                return;
            case 5:
                break;
            default:
                Context context = (Context) ((ebz) this.b).b;
                long j = ebz.u(context).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (j2 == -1 || System.currentTimeMillis() <= j2) {
                    return;
                }
                if (!ebz.u(context).edit().remove(CommonUrlParts.APP_SET_ID).commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
        }
        while (true) {
            vqt vqtVar = (vqt) this.b;
            synchronized (vqtVar) {
                pqtVarC = vqtVar.c();
            }
            if (pqtVarC == null) {
                return;
            }
            uqt uqtVar = pqtVarC.c;
            uqtVar.getClass();
            vqt vqtVar2 = (vqt) this.b;
            boolean zIsLoggable = vqt.i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                wee.m(pqtVarC, uqtVar, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                vqt.a(vqtVar2, pqtVarC);
                if (zIsLoggable) {
                    wee.m(pqtVarC, uqtVar, "finished run in ".concat(wee.x(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) vqtVar2.a.a).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (!zIsLoggable) {
                        throw th2;
                    }
                    wee.m(pqtVarC, uqtVar, "failed a run in ".concat(wee.x(System.nanoTime() - jNanoTime)));
                    throw th2;
                }
            }
        }
    }
}

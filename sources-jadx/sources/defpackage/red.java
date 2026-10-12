package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes3.dex */
public final class red implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ sed b;

    public /* synthetic */ red(sed sedVar, int i) {
        this.a = i;
        this.b = sedVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        sed sedVar = this.b;
        switch (i) {
            case 0:
                ViewParent parent = sedVar.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                sedVar.c();
                View view = sedVar.d;
                if (view.isEnabled() && !view.isLongClickable() && sedVar.e()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    sedVar.g = true;
                    break;
                }
                break;
        }
    }
}

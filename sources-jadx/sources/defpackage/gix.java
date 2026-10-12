package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class gix extends View implements Application.ActivityLifecycleCallbacks, p58 {
    public final Activity a;
    public final kkk b;
    public final ikk c;
    public bqg d;
    public boolean e;
    public boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gix(@NotNull Activity activity) {
        super(activity);
        activity.getClass();
        this.a = activity;
        kkk kkkVar = new kkk();
        this.b = kkkVar;
        this.c = new ikk(kkkVar);
        setWillNotDraw(true);
    }

    public final void a() {
        ikk ikkVar = this.c;
        ikkVar.a();
        while (ikkVar.hasNext()) {
            g4s g4sVar = (g4s) ikkVar.next();
            boolean z = this.f;
            if (g4sVar.g != z) {
                g4sVar.g = z;
                if (g4sVar.e && g4sVar.h) {
                    i4s i4sVar = g4sVar.a;
                    if (z) {
                        i4sVar.onResume();
                    } else {
                        i4sVar.a();
                    }
                }
            }
        }
    }

    public final void b() {
        ikk ikkVar = this.c;
        ikkVar.a();
        while (ikkVar.hasNext()) {
            g4s g4sVar = (g4s) ikkVar.next();
            boolean z = this.e;
            if (g4sVar.f != z) {
                g4sVar.f = z;
                if (g4sVar.e) {
                    if (g4sVar.h) {
                        i4s i4sVar = g4sVar.a;
                        if (z) {
                            i4sVar.b();
                        } else {
                            i4sVar.onStop();
                        }
                    }
                    g4sVar.f = z;
                }
            }
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.getClass();
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        ikk ikkVar = this.c;
        ikkVar.a();
        while (ikkVar.hasNext()) {
            ((g4s) ikkVar.next()).c();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        if (this.a != activity) {
            return;
        }
        this.f = false;
        a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (this.a != activity) {
            return;
        }
        this.f = true;
        a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        if (this.a != activity) {
            return;
        }
        this.e = true;
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        if (this.a != activity) {
            return;
        }
        this.e = false;
        b();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Activity activityT = the.t(getContext());
        boolean z = false;
        if (!(activityT instanceof t)) {
            boolean z2 = getWindowVisibility() == 0;
            this.e = z2;
            if (z2 && this.a.getWindow().isActive()) {
                z = true;
            }
            this.f = z;
            activityT.getApplication().registerActivityLifecycleCallbacks(this);
            return;
        }
        bqg lifecycle = ((t) activityT).getLifecycle();
        this.d = lifecycle;
        lifecycle.getClass();
        zpg zpgVarB = lifecycle.b();
        this.e = zpgVarB.compareTo(zpg.d) >= 0;
        this.f = zpgVarB.compareTo(zpg.e) >= 0;
        bqg bqgVar = this.d;
        bqgVar.getClass();
        bqgVar.a(this);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        ikk ikkVar = this.c;
        ikkVar.a();
        while (ikkVar.hasNext()) {
            g4s g4sVar = (g4s) ikkVar.next();
            g4sVar.getClass();
            if (g4sVar.h) {
                boolean z = g4sVar.g;
            }
        }
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        this.a.getApplication().unregisterActivityLifecycleCallbacks(this);
        this.e = false;
        this.f = false;
        bqg bqgVar = this.d;
        if (bqgVar != null) {
            bqgVar.getClass();
            bqgVar.d(this);
            this.d = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
        if (this.f) {
            this.f = false;
            a();
        }
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        pqgVar.getClass();
        if (this.f) {
            return;
        }
        this.f = true;
        a();
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        pqgVar.getClass();
        if (this.e) {
            return;
        }
        this.e = true;
        b();
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        if (this.e) {
            this.e = false;
            b();
        }
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
    }
}

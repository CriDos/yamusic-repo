package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final class wv8 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public wv8(ListYandexPlayerView listYandexPlayerView, t1h t1hVar) {
        this.a = 1;
        this.b = listYandexPlayerView;
        this.c = t1hVar;
        listYandexPlayerView.addOnAttachStateChangeListener(this);
        if (listYandexPlayerView.isAttachedToWindow()) {
            onViewAttachedToWindow(listYandexPlayerView);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((dw8) obj2).removeOnAttachStateChangeListener(this);
                dw8 dw8Var = (dw8) obj;
                dw8Var.getDiv2Component$div_release().v().a(dw8Var);
                break;
            case 1:
                view.getClass();
                ((ListYandexPlayerView) obj2).getViewTreeObserver().addOnDrawListener((t1h) obj);
                break;
            case 2:
                view.getClass();
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) obj).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((prr) obj2).c(iBinder, activity);
                }
                break;
            case 3:
                k6 k6Var = (k6) obj2;
                pqg pqgVarB = jfv.b(k6Var);
                if (pqgVarB == null) {
                    zcf.c("View tree for " + k6Var + " has no ViewTreeLifecycleOwner");
                    no5.a();
                } else {
                    ((c2p) obj).a = j4v.m(k6Var, pqgVarB.getLifecycle());
                    k6Var.removeOnAttachStateChangeListener(this);
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                view.getClass();
                ((ListYandexPlayerView) obj2).getViewTreeObserver().removeOnDrawListener((t1h) obj);
                break;
            case 2:
                view.getClass();
                break;
            case 3:
                break;
            default:
                ((ImageView) obj2).removeOnAttachStateChangeListener(this);
                p4v.h((View) obj, null);
                break;
        }
    }

    public /* synthetic */ wv8(View view, Object obj, int i) {
        this.a = i;
        this.b = view;
        this.c = obj;
    }

    public wv8(prr prrVar, Activity activity) {
        this.a = 2;
        prrVar.getClass();
        this.b = prrVar;
        this.c = new WeakReference(activity);
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}

package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class gl8 extends m46 {
    public Function0 d;
    public cl8 e;
    public final View f;
    public final al8 g;

    public gl8(Function0 function0, cl8 cl8Var, View view, vfg vfgVar, fg8 fg8Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), cl8Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.d = function0;
        this.e = cl8Var;
        this.f = view;
        Window window = getWindow();
        if (window == null) {
            c.p("Dialog has no window");
            throw null;
        }
        int i = 1;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        pjv.n(window, this.e.e);
        window.setGravity(17);
        al8 al8Var = new al8(getContext(), window);
        al8Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        al8Var.setClipChildren(false);
        al8Var.setElevation(fg8Var.x0(8.0f));
        al8Var.setOutlineProvider(new fl8(0));
        this.g = al8Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(al8Var);
        al8Var.setTag(R.id.view_tree_lifecycle_owner, jfv.b(view));
        al8Var.setTag(R.id.view_tree_view_model_store_owner, qkv.e(view));
        al8Var.setTag(R.id.view_tree_saved_state_registry_owner, ugv.b(view));
        d(this.d, this.e, vfgVar);
        t3e.u(this.c, this, new hj0(this, i));
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof al8) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    public final void d(Function0 function0, cl8 cl8Var, vfg vfgVar) {
        int i;
        this.d = function0;
        this.e = cl8Var;
        dlq dlqVar = cl8Var.c;
        boolean zB = gl0.b(this.f);
        int iOrdinal = dlqVar.ordinal();
        int i2 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                zB = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zB ? 8192 : -8193, RemoteCameraConfig.Notification.ID);
        int iOrdinal2 = vfgVar.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                return;
            }
            i = 1;
        }
        al8 al8Var = this.g;
        al8Var.setLayoutDirection(i);
        boolean z = cl8Var.e;
        boolean z2 = cl8Var.d;
        Window window2 = al8Var.i;
        boolean z3 = (al8Var.m && z2 == al8Var.k && z == al8Var.l) ? false : true;
        al8Var.k = z2;
        al8Var.l = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i3 = z2 ? -2 : -1;
            if (i3 != attributes.width || !al8Var.m) {
                window2.setLayout(i3, -2);
                al8Var.m = true;
            }
        }
        setCanceledOnTouchOutside(cl8Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z) {
                i2 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i2);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.e.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.d.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        int iB;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.e.b) {
            return zOnTouchEvent;
        }
        al8 al8Var = this.g;
        al8Var.getClass();
        float x = motionEvent.getX();
        if (!Float.isInfinite(x) && !Float.isNaN(x)) {
            float y = motionEvent.getY();
            if (!Float.isInfinite(y) && !Float.isNaN(y) && (childAt = al8Var.getChildAt(0)) != null) {
                int left = childAt.getLeft() + al8Var.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + al8Var.getTop();
                int height = childAt.getHeight() + top;
                int iB2 = x4i.b(motionEvent.getX());
                if (left <= iB2 && iB2 <= width && top <= (iB = x4i.b(motionEvent.getY())) && iB <= height) {
                    return zOnTouchEvent;
                }
            }
        }
        this.d.invoke();
        return true;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}

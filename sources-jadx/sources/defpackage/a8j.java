package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
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
public final class a8j extends m46 {
    public Function0 d;
    public a9j e;
    public final View f;
    public final x7j g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8j(Function0 function0, a9j a9jVar, View view, vfg vfgVar, fg8 fg8Var, UUID uuid, vn0 vn0Var, e37 e37Var, boolean z) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        int i = 0;
        this.d = function0;
        this.e = a9jVar;
        this.f = view;
        Window window = getWindow();
        if (window == null) {
            c.p("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        pjv.n(window, false);
        x7j x7jVar = new x7j(getContext(), window, this.e.b, this.d, vn0Var, e37Var);
        x7jVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        x7jVar.setClipChildren(false);
        x7jVar.setElevation(fg8Var.x0(8.0f));
        x7jVar.setOutlineProvider(new fl8(1));
        this.g = x7jVar;
        setContentView(x7jVar);
        x7jVar.setTag(R.id.view_tree_lifecycle_owner, jfv.b(view));
        x7jVar.setTag(R.id.view_tree_view_model_store_owner, qkv.e(view));
        x7jVar.setTag(R.id.view_tree_saved_state_registry_owner, ugv.b(view));
        c(this.d, this.e, vfgVar);
        i7i i7iVar = new i7i(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        xjv ojxVar = i2 >= 35 ? new ojx(window, i7iVar) : i2 >= 30 ? new njx(window, i7iVar) : i2 >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
        boolean z2 = !z;
        ojxVar.k(z2);
        ojxVar.j(z2);
        t3e.u(this.c, this, new z7j(this, i));
    }

    public final void c(Function0 function0, a9j a9jVar, vfg vfgVar) {
        this.d = function0;
        this.e = a9jVar;
        dlq dlqVar = a9jVar.a;
        ViewGroup.LayoutParams layoutParams = this.f.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i = 1;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & RemoteCameraConfig.Notification.ID) == 0) ? false : true;
        int iOrdinal = dlqVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z = true;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                z = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(z ? 8192 : -8193, RemoteCameraConfig.Notification.ID);
        int iOrdinal2 = vfgVar.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else if (iOrdinal2 != 1) {
            f9e.e();
            return;
        }
        this.g.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.d.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}

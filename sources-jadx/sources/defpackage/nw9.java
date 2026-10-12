package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nw9 extends v0p {
    public final /* synthetic */ RecyclerView f;
    public final /* synthetic */ qw9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw9(RecyclerView recyclerView, qw9 qw9Var) {
        super(recyclerView);
        this.f = recyclerView;
        this.g = qw9Var;
    }

    @Override // defpackage.tb
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        qw9 qw9Var;
        int iY;
        if (accessibilityEvent.getEventType() == 32768) {
            int i = qw9.n;
            View view2 = view;
            while (true) {
                qw9Var = this.g;
                if (!Intrinsics.e(view2, qw9Var.getRecyclerView())) {
                    if (view2 instanceof mla) {
                        break;
                    }
                    Object parent = view2.getParent();
                    view2 = parent instanceof View ? (View) parent : null;
                    if (view2 == null) {
                    }
                }
                view2 = null;
                break;
            }
            if (view2 != null && qw9Var.getCurrentItem$div_release() != (iY = RecyclerView.Y(view2)) && iY != -1) {
                this.f.performAccessibilityAction(iY > qw9Var.getCurrentItem$div_release() ? 4096 : RemoteCameraConfig.Notification.ID, null);
            }
        }
        return this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }
}

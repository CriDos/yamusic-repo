package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class qri extends FrameLayout implements l85 {
    public final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public qri(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.l85
    public final void onActionViewCollapsed() {
        this.a.onActionViewCollapsed();
    }

    @Override // defpackage.l85
    public final void onActionViewExpanded() {
        this.a.onActionViewExpanded();
    }
}

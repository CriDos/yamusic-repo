package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class su4 extends FrameLayout {
    public su4(Context context) {
        super(context);
        setVisibility(4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        parent.getClass();
        ((ViewGroup) parent).isShown();
    }
}

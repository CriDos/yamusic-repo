package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class gkx implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ hyo b;

    public gkx(View view, hyo hyoVar) {
        this.a = view;
        this.b = hyoVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.w();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

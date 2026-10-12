package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: loaded from: classes3.dex */
public final class fgc implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ hgc c;
    public final /* synthetic */ ExpandableBehavior d;

    public fgc(ExpandableBehavior expandableBehavior, View view, int i, hgc hgcVar) {
        this.d = expandableBehavior;
        this.a = view;
        this.b = i;
        this.c = hgcVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.d;
        if (expandableBehavior.a == this.b) {
            Object obj = this.c;
            expandableBehavior.z((View) obj, view, ((FloatingActionButton) obj).o.c, false);
        }
        return false;
    }
}

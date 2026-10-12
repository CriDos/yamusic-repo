package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class uk6 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View a;
    public final m66 b;
    public ViewTreeObserver c;
    public final Boolean d;
    public final Function0 e;
    public final xd0 f;

    public uk6(View view, Boolean bool, Function0 function0) {
        xd0 xd0Var = new xd0(26);
        m66 m66Var = new m66(11);
        view.getClass();
        this.a = view;
        this.b = m66Var;
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        viewTreeObserver.getClass();
        this.c = viewTreeObserver;
        this.d = bool;
        this.e = function0;
        this.f = xd0Var;
    }

    public final void c() {
        boolean zIsAlive = this.c.isAlive();
        View view = this.a;
        m66 m66Var = this.b;
        if (zIsAlive) {
            m66Var.invoke(this.c, this);
        } else {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            viewTreeObserver.getClass();
            m66Var.invoke(viewTreeObserver, this);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        c();
        this.e.invoke();
        Boolean bool = this.d;
        if (bool != null) {
            return bool.booleanValue();
        }
        this.f.getClass();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        viewTreeObserver.getClass();
        this.c = viewTreeObserver;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        c();
    }
}

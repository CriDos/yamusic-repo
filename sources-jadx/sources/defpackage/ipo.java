package defpackage;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class ipo implements View.OnTouchListener {
    public final o4c a;
    public final WeakReference b;
    public final WeakReference c;
    public final View.OnTouchListener d;
    public final boolean e = true;

    public ipo(o4c o4cVar, View view, View view2) {
        this.a = o4cVar;
        this.b = new WeakReference(view2);
        this.c = new WeakReference(view);
        this.d = z3w.g(view2);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        View view2 = (View) this.c.get();
        View view3 = (View) this.b.get();
        if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
            o65.m(this.a, view2, view3);
        }
        View.OnTouchListener onTouchListener = this.d;
        return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
    }
}

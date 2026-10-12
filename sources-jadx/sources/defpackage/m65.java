package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class m65 implements View.OnClickListener {
    public o4c a;
    public WeakReference b;
    public WeakReference c;
    public View.OnClickListener d;
    public boolean e;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            view.getClass();
            View.OnClickListener onClickListener = this.d;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            View view2 = (View) this.c.get();
            View view3 = (View) this.b.get();
            if (view2 == null || view3 == null) {
                return;
            }
            o4c o4cVar = this.a;
            if (o4cVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.internal.EventBinding");
            }
            o65.m(o4cVar, view2, view3);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}

package defpackage;

import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class rk {
    public final TextView a;
    public final ebb b;
    public jc c;
    public o0l d;
    public qk e;
    public boolean f;

    public rk(cs9 cs9Var, ebb ebbVar) {
        this.a = cs9Var;
        this.b = ebbVar;
    }

    public final void a() {
        o0l o0lVar = this.d;
        if (o0lVar != null) {
            this.a.getViewTreeObserver().removeOnPreDrawListener(o0lVar);
        }
        this.d = null;
    }
}

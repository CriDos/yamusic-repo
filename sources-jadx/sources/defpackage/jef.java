package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jef extends fr4 implements Runnable, hqk, View.OnAttachStateChangeListener {
    public final rjx c;
    public boolean d;
    public boolean e;
    public kjx f;

    public jef(rjx rjxVar) {
        super(!rjxVar.t ? 1 : 0);
        this.c = rjxVar;
    }

    @Override // defpackage.hqk
    public final kjx U(View view, kjx kjxVar) {
        this.f = kjxVar;
        rjx rjxVar = this.c;
        rjxVar.r.f(ugv.c(kjxVar.b(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            rjxVar.s.f(ugv.c(kjxVar.b(8)));
            rjx.a(rjxVar, kjxVar);
        }
        return rjxVar.t ? kjx.b : kjxVar;
    }

    @Override // defpackage.fr4
    public final void c(vix vixVar) {
        this.d = false;
        this.e = false;
        kjx kjxVar = this.f;
        if (vixVar.a.b() != 0 && kjxVar != null) {
            rjx rjxVar = this.c;
            rjxVar.s.f(ugv.c(kjxVar.b(8)));
            rjxVar.r.f(ugv.c(kjxVar.b(8)));
            rjx.a(rjxVar, kjxVar);
        }
        this.f = null;
    }

    @Override // defpackage.fr4
    public final void d(vix vixVar) {
        this.d = true;
        this.e = true;
    }

    @Override // defpackage.fr4
    public final kjx e(kjx kjxVar, List list) {
        rjx rjxVar = this.c;
        rjx.a(rjxVar, kjxVar);
        return rjxVar.t ? kjx.b : kjxVar;
    }

    @Override // defpackage.fr4
    public final ygv f(vix vixVar, ygv ygvVar) {
        this.d = false;
        return ygvVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            kjx kjxVar = this.f;
            if (kjxVar != null) {
                rjx rjxVar = this.c;
                rjxVar.s.f(ugv.c(kjxVar.b(8)));
                rjx.a(rjxVar, kjxVar);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}

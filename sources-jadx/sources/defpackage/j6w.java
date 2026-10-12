package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class j6w {
    public Interpolator c;
    public k6w d;
    public boolean e;
    public long b = -1;
    public final s9u f = new s9u(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((i6w) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (i6w i6wVar : this.a) {
            long j = this.b;
            if (j >= 0) {
                i6wVar.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) i6wVar.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                i6wVar.d(this.f);
            }
            View view2 = (View) i6wVar.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviTimestamp;

/* JADX INFO: loaded from: classes4.dex */
public final class sgd {
    public final o a;
    public final rgd b;
    public final vec c;
    public final y1u d;
    public final y1u e;
    public final y1u f;
    public final y1u g;
    public boolean h;

    public sgd(o oVar, rgd rgdVar) {
        oVar.getClass();
        this.a = oVar;
        this.b = rgdVar;
        this.c = new vec(11, this);
        y1u y1uVar = new y1u(rgdVar.a.concat("Start"), 0, 30);
        this.d = y1uVar;
        this.e = y1u.b(y1uVar, "InitialRendering", 0, 0L, 30);
        this.f = y1u.b(y1uVar, "DataReceiving", 0, 0L, 30);
        this.g = y1u.b(y1uVar, "FinalRendering", 0, 0L, 30);
        oVar.getLifecycle().a(new qgd(this));
    }

    public static void c(sgd sgdVar) {
        sgdVar.f.c();
        sgdVar.g.d();
    }

    public final void a() {
        t activity;
        if (this.h) {
            return;
        }
        this.d.c();
        MviEventsReporter mviEventsReporter = xq4.c;
        if (mviEventsReporter != null) {
            mviEventsReporter.onFullyDrawn(this.c, MviTimestamp.now());
        }
        if (Build.VERSION.SDK_INT >= 29 && (activity = this.a.getActivity()) != null) {
            activity.reportFullyDrawn();
        }
        this.h = true;
    }

    public final void b() {
        o oVar = this.a;
        View view = oVar.getView();
        if (view != null) {
            view.setOnTouchListener(new ay8(3, this));
        }
        View view2 = oVar.getView();
        if (view2 != null) {
            view2.setOnKeyListener(new ogd(0, this));
        }
    }

    public final void d() {
        this.g.c();
        a();
    }
}

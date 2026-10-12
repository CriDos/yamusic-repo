package defpackage;

import android.view.View;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class rjx {
    public static final WeakHashMap w = new WeakHashMap();
    public final on0 a = qjx.a(4, "captionBar");
    public final on0 b;
    public final on0 c;
    public final on0 d;
    public final on0 e;
    public final on0 f;
    public final on0 g;
    public final on0 h;
    public final on0 i;
    public final bmv j;
    public final k4v k;
    public final k4v l;
    public final bmv m;
    public final bmv n;
    public final bmv o;
    public final bmv p;
    public final bmv q;
    public final bmv r;
    public final bmv s;
    public final boolean t;
    public int u;
    public final jef v;

    public rjx(View view) {
        on0 on0VarA = qjx.a(128, "displayCutout");
        this.b = on0VarA;
        on0 on0VarA2 = qjx.a(8, "ime");
        this.c = on0VarA2;
        on0 on0VarA3 = qjx.a(32, "mandatorySystemGestures");
        this.d = on0VarA3;
        this.e = qjx.a(2, "navigationBars");
        this.f = qjx.a(1, "statusBars");
        on0 on0VarA4 = qjx.a(519, "systemBars");
        this.g = on0VarA4;
        on0 on0VarA5 = qjx.a(16, "systemGestures");
        this.h = on0VarA5;
        on0 on0VarA6 = qjx.a(64, "tappableElement");
        this.i = on0VarA6;
        bmv bmvVar = new bmv(new ref(0, 0, 0, 0), "waterfall");
        this.j = bmvVar;
        k4v k4vVar = new k4v(new k4v(on0VarA4, on0VarA2), on0VarA);
        this.k = k4vVar;
        this.l = new k4v(k4vVar, new k4v(new k4v(new k4v(on0VarA6, on0VarA3), on0VarA5), bmvVar));
        this.m = qjx.b(4, "captionBarIgnoringVisibility");
        this.n = qjx.b(2, "navigationBarsIgnoringVisibility");
        this.o = qjx.b(1, "statusBarsIgnoringVisibility");
        this.p = qjx.b(519, "systemBarsIgnoringVisibility");
        this.q = qjx.b(64, "tappableElementIgnoringVisibility");
        this.r = qjx.b(8, "imeAnimationTarget");
        this.s = qjx.b(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.t = bool != null ? bool.booleanValue() : true;
        this.v = new jef(this);
    }

    public static void a(rjx rjxVar, kjx kjxVar) {
        boolean z = false;
        rjxVar.a.f(kjxVar, 0);
        rjxVar.c.f(kjxVar, 0);
        rjxVar.b.f(kjxVar, 0);
        rjxVar.e.f(kjxVar, 0);
        rjxVar.f.f(kjxVar, 0);
        rjxVar.g.f(kjxVar, 0);
        rjxVar.h.f(kjxVar, 0);
        rjxVar.i.f(kjxVar, 0);
        rjxVar.d.f(kjxVar, 0);
        rjxVar.m.f(ugv.c(kjxVar.c(4)));
        rjxVar.n.f(ugv.c(kjxVar.c(2)));
        rjxVar.o.f(ugv.c(kjxVar.c(1)));
        rjxVar.p.f(ugv.c(kjxVar.c(519)));
        rjxVar.q.f(ugv.c(kjxVar.c(64)));
        yt8 yt8VarA = kjxVar.a();
        if (yt8VarA != null) {
            rjxVar.j.f(ugv.c(yt8VarA.a()));
        }
        synchronized (efs.b) {
            ynj ynjVar = efs.i.h;
            if (ynjVar != null && ynjVar.i()) {
                z = true;
            }
        }
        if (z) {
            efs.a();
        }
    }
}

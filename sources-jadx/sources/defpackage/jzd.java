package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class jzd {
    public final aps a;
    public final Handler b;
    public final ArrayList c;
    public final bdp d;
    public final qg3 e;
    public boolean f;
    public boolean g;
    public kcp h;
    public hzd i;
    public boolean j;
    public hzd k;
    public Bitmap l;
    public hzd m;
    public int n;
    public int o;
    public int p;

    public jzd(a aVar, aps apsVar, int i, int i2, Bitmap bitmap) {
        qg3 qg3Var = aVar.a;
        s9e s9eVar = aVar.c;
        bdp bdpVarC = a.c(s9eVar.getBaseContext());
        bdp bdpVarC2 = a.c(s9eVar.getBaseContext());
        bdpVarC2.getClass();
        kcp kcpVarA = new kcp(bdpVarC2.a, bdpVarC2, Bitmap.class, bdpVarC2.b).a(bdp.k).a(((gdp) ((gdp) ((gdp) new gdp().e(sq8.b)).x()).t()).k(i, i2));
        this.c = new ArrayList();
        this.d = bdpVarC;
        Handler handler = new Handler(Looper.getMainLooper(), new izd(0, this));
        this.e = qg3Var;
        this.b = handler;
        this.h = kcpVarA;
        this.a = apsVar;
        c(n4v.b, bitmap);
    }

    public final void a() {
        int i;
        int i2;
        if (!this.f || this.g) {
            return;
        }
        hzd hzdVar = this.m;
        if (hzdVar != null) {
            this.m = null;
            b(hzdVar);
            return;
        }
        this.g = true;
        aps apsVar = this.a;
        kzd kzdVar = apsVar.l;
        int i3 = kzdVar.c;
        if (i3 <= 0 || (i2 = apsVar.k) < 0) {
            i = 0;
        } else {
            i = (i2 < 0 || i2 >= i3) ? -1 : ((gzd) kzdVar.e.get(i2)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i4 = (apsVar.k + 1) % apsVar.l.c;
        apsVar.k = i4;
        this.k = new hzd(this.b, i4, jUptimeMillis);
        kcp kcpVarI = this.h.a((gdp) new gdp().s(new bik(Double.valueOf(Math.random())))).I(apsVar);
        kcpVarI.E(this.k, kcpVarI);
    }

    public final void b(hzd hzdVar) {
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, hzdVar).sendToTarget();
            return;
        }
        if (!this.f) {
            this.m = hzdVar;
            return;
        }
        if (hzdVar.g != null) {
            Bitmap bitmap = this.l;
            if (bitmap != null) {
                this.e.c(bitmap);
                this.l = null;
            }
            hzd hzdVar2 = this.i;
            this.i = hzdVar;
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                dzd dzdVar = (dzd) arrayList.get(size);
                Object callback = dzdVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    dzdVar.stop();
                    dzdVar.invalidateSelf();
                } else {
                    dzdVar.invalidateSelf();
                    jzd jzdVar = (jzd) dzdVar.a.b;
                    hzd hzdVar3 = jzdVar.i;
                    if ((hzdVar3 != null ? hzdVar3.e : -1) == jzdVar.a.l.c - 1) {
                        dzdVar.f++;
                    }
                    int i = dzdVar.g;
                    if (i != -1 && dzdVar.f >= i) {
                        dzdVar.stop();
                    }
                }
            }
            if (hzdVar2 != null) {
                handler.obtainMessage(2, hzdVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(uru uruVar, Bitmap bitmap) {
        e9e.A(uruVar, "Argument must not be null");
        e9e.A(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new gdp().v(uruVar, true));
        this.n = ojv.c(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }
}

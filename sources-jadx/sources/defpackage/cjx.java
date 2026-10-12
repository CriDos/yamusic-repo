package defpackage;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes3.dex */
public class cjx extends bjx {
    public hef n;

    public cjx(kjx kjxVar, cjx cjxVar) {
        super(kjxVar, cjxVar);
        this.n = null;
        this.n = cjxVar.n;
    }

    @Override // defpackage.hjx
    public kjx b() {
        return kjx.m(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.hjx
    public kjx c() {
        return kjx.m(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.hjx
    public final hef j() {
        if (this.n == null) {
            WindowInsets windowInsets = this.c;
            this.n = hef.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.n;
    }

    @Override // defpackage.hjx
    public boolean o() {
        return this.c.isConsumed();
    }

    @Override // defpackage.hjx
    public void u(hef hefVar) {
        this.n = hefVar;
    }

    public cjx(kjx kjxVar, WindowInsets windowInsets) {
        super(kjxVar, windowInsets);
        this.n = null;
    }
}

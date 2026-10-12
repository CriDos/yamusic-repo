package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class iyn implements pqg {
    public static final iyn i = new iyn();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final rqg f = new rqg(this);
    public final ug0 g = new ug0(6, this);
    public final i7i h = new i7i(this);

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (this.c) {
                this.f.g(ypg.ON_RESUME);
                this.c = false;
            } else {
                Handler handler = this.e;
                handler.getClass();
                handler.removeCallbacks(this.g);
            }
        }
    }

    @Override // defpackage.pqg
    public final bqg getLifecycle() {
        return this.f;
    }
}

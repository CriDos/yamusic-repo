package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class odp implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdp b;

    public /* synthetic */ odp(pdp pdpVar, int i) {
        this.a = i;
        this.b = pdpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 0;
        pdp pdpVar = this.b;
        switch (i) {
            case 0:
                if (!pdpVar.f) {
                    pdpVar.g = null;
                } else {
                    long jA = pdpVar.e - pdpVar.d.a();
                    if (jA <= 0) {
                        pdpVar.f = false;
                        pdpVar.g = null;
                        pdpVar.c.run();
                    } else {
                        pdpVar.g = pdpVar.a.schedule(new odp(pdpVar, 1), jA, TimeUnit.NANOSECONDS);
                    }
                }
                break;
            default:
                pdpVar.b.execute(new odp(pdpVar, i2));
                break;
        }
    }
}

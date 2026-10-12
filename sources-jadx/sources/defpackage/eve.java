package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class eve extends pqt {
    public final /* synthetic */ hve e;
    public final /* synthetic */ int f;
    public final /* synthetic */ av3 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eve(String str, hve hveVar, int i, av3 av3Var, int i2, boolean z) {
        super(str, true);
        this.e = hveVar;
        this.f = i;
        this.g = av3Var;
        this.h = i2;
    }

    @Override // defpackage.pqt
    public final long a() {
        try {
            tmb tmbVar = this.e.k;
            av3 av3Var = this.g;
            int i = this.h;
            tmbVar.getClass();
            av3Var.skip(i);
            this.e.w.E(this.f, 9);
            synchronized (this.e) {
                this.e.y.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}

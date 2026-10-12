package defpackage;

import android.os.Handler;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class ztn implements t4w {
    public final /* synthetic */ int a = 1;
    public final xfl b;
    public final boolean c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Serializable g;
    public final Object h;

    public ztn(xfl xflVar, ngl nglVar, xwc xwcVar, boolean z, Handler handler, ddn ddnVar, kkp kkpVar) {
        xflVar.getClass();
        nglVar.getClass();
        xwcVar.getClass();
        kkpVar.getClass();
        this.b = xflVar;
        this.d = nglVar;
        this.e = xwcVar;
        this.c = z;
        this.f = handler;
        this.g = ddnVar;
        this.h = kkpVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        int i = this.a;
        Object obj = this.h;
        Serializable serializable = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                if (!cls.equals(run.class)) {
                    c.p("Unknown view model");
                    return null;
                }
                return new run(this.b, (ngl) obj4, (xwc) obj3, this.c, (Handler) obj2, (ddn) serializable, (kkp) obj);
            default:
                if (cls.equals(hpq.class)) {
                    return new hpq((pgl) obj4, this.b, (xhl) obj3, (n2k) obj2, (String) serializable, this.c, (hmc) obj);
                }
                c.p("Unknown view model");
                return null;
        }
    }

    public ztn(pgl pglVar, xfl xflVar, xhl xhlVar, n2k n2kVar, String str, boolean z, hmc hmcVar) {
        pglVar.getClass();
        xflVar.getClass();
        hmcVar.getClass();
        this.d = pglVar;
        this.b = xflVar;
        this.e = xhlVar;
        this.f = n2kVar;
        this.g = str;
        this.c = z;
        this.h = hmcVar;
    }
}

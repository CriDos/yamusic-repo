package defpackage;

import android.app.Application;
import android.os.Handler;

/* JADX INFO: loaded from: classes5.dex */
public final class vtn implements t4w {
    public final Application a;
    public final xfl b;
    public final Handler c;
    public final String d;
    public final qtn e;
    public final hmc f;

    public vtn(Application application, xfl xflVar, Handler handler, String str, qtn qtnVar, hmc hmcVar) {
        application.getClass();
        xflVar.getClass();
        hmcVar.getClass();
        this.a = application;
        this.b = xflVar;
        this.c = handler;
        this.d = str;
        this.e = qtnVar;
        this.f = hmcVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        if (!cls.equals(kvn.class)) {
            c.p("Unknown view model");
            return null;
        }
        return new kvn(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}

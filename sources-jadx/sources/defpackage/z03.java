package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class z03 implements t6o {
    public final /* synthetic */ int a;
    public final bff b;

    public /* synthetic */ z03(Object obj, bff bffVar, int i) {
        this.a = i;
        this.b = bffVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        bff bffVar = this.b;
        switch (i) {
            case 0:
                ajl ajlVar = (ajl) bffVar.a;
                ajlVar.getClass();
                return new apg(ajlVar);
            default:
                Application application = (Application) bffVar.a;
                application.getClass();
                Context applicationContext = application.getApplicationContext();
                applicationContext.getClass();
                return applicationContext;
        }
    }
}

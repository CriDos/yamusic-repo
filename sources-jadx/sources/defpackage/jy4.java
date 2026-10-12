package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jy4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ny4 b;

    public /* synthetic */ jy4(ny4 ny4Var, int i) {
        this.a = i;
        this.b = ny4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ny4 ny4Var = this.b;
        switch (i) {
            case 0:
                o15.i();
                if (!ny4Var.c) {
                    try {
                        yl4 yl4Var = ny4Var.a;
                        ky4 ky4Var = ny4Var.e;
                        yl4Var.getClass();
                        j35.s("Must be called from the main thread.");
                        if (ky4Var != null) {
                            yl4Var.d.add(ky4Var);
                        }
                        ny4Var.c = true;
                        ny4Var.g();
                    } catch (IllegalStateException e) {
                        sih.a(6, "ChromeCastVolume", "Failed to attach Chromecast volume listener", e);
                    }
                    break;
                }
                return Unit.a;
            case 1:
                o15.i();
                if (ny4Var.c) {
                    try {
                        try {
                            yl4 yl4Var2 = ny4Var.a;
                            ky4 ky4Var2 = ny4Var.e;
                            yl4Var2.getClass();
                            j35.s("Must be called from the main thread.");
                            if (ky4Var2 != null) {
                                yl4Var2.d.remove(ky4Var2);
                            }
                        } finally {
                            ny4Var.c = false;
                        }
                    } catch (IllegalStateException e2) {
                        sih.a(6, "ChromeCastVolume", "Failed to detach Chromecast volume listener", e2);
                    }
                    break;
                }
                return Unit.a;
            default:
                if (ny4Var.c) {
                    ny4Var.g();
                }
                return Unit.a;
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class gm3 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ km3 b;

    public /* synthetic */ gm3(km3 km3Var, int i) {
        this.a = i;
        this.b = km3Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        final km3 km3Var = this.b;
        switch (i) {
            case 0:
                km3Var.b.a((tr) obj, km3Var.c.g, new k9(1, km3Var.d.b(), rac.class, "reportDomainObjectDeeplinkStarted", "reportDomainObjectDeeplinkStarted(Ljava/lang/String;)V", 0, 22));
                break;
            case 1:
                final int i2 = 0;
                final int i3 = 1;
                km3Var.b.c((tr) obj, new Function0() { // from class: im3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i2;
                        km3 km3Var2 = km3Var;
                        switch (i4) {
                            case 0:
                                km3Var2.a.K(true);
                                break;
                            default:
                                km3Var2.a.K(false);
                                break;
                        }
                        return Unit.a;
                    }
                }, new Function0() { // from class: im3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        km3 km3Var2 = km3Var;
                        switch (i4) {
                            case 0:
                                km3Var2.a.K(true);
                                break;
                            default:
                                km3Var2.a.K(false);
                                break;
                        }
                        return Unit.a;
                    }
                });
                break;
            default:
                km3Var.b.a.finish();
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class egn implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ign b;

    public /* synthetic */ egn(ign ignVar, int i) {
        this.a = i;
        this.b = ignVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        final ign ignVar = this.b;
        switch (i) {
            case 0:
                ignVar.b.a((tr) obj, ignVar.c.g, new ddn(1, ignVar.d.b(), rac.class, "reportDomainObjectDeeplinkStarted", "reportDomainObjectDeeplinkStarted(Ljava/lang/String;)V", 0, 4));
                break;
            case 1:
                final int i2 = 0;
                final int i3 = 1;
                ignVar.b.c((tr) obj, new Function0() { // from class: fgn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i2;
                        ign ignVar2 = ignVar;
                        switch (i4) {
                            case 0:
                                ignVar2.a.J(true);
                                break;
                            default:
                                ignVar2.a.J(false);
                                break;
                        }
                        return Unit.a;
                    }
                }, new Function0() { // from class: fgn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        ign ignVar2 = ignVar;
                        switch (i4) {
                            case 0:
                                ignVar2.a.J(true);
                                break;
                            default:
                                ignVar2.a.J(false);
                                break;
                        }
                        return Unit.a;
                    }
                });
                break;
            default:
                ignVar.b.a.finish();
                break;
        }
        return Unit.a;
    }
}

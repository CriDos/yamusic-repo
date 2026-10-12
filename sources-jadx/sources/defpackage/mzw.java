package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mzw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uzw b;
    public final /* synthetic */ d1x c;
    public final /* synthetic */ kyw d;

    public /* synthetic */ mzw(uzw uzwVar, d1x d1xVar, kyw kywVar, int i) {
        this.a = i;
        this.b = uzwVar;
        this.c = d1xVar;
        this.d = kywVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        kyw kywVar = this.d;
        d1x d1xVar = this.c;
        uzw uzwVar = this.b;
        switch (i) {
            case 0:
                uzwVar.h.o(d1xVar.a, kywVar);
                break;
            default:
                uzwVar.h.o(d1xVar.a, kywVar);
                break;
        }
        return Unit.a;
    }
}

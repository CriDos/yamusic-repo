package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nwi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pwi b;

    public /* synthetic */ nwi(pwi pwiVar, int i) {
        this.a = i;
        this.b = pwiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        pwi pwiVar = this.b;
        switch (i) {
            case 0:
                dvi dviVar = new dvi(pwiVar.k, pwiVar.l, new t4g(22, pwiVar), new nwi(pwiVar, 1));
                pwiVar.o = dviVar;
                return dviVar;
            default:
                pwiVar.q.f();
                di0.R(yvk.B(pwiVar), null, null, new k7i(pwiVar, null, 4), 3);
                return Unit.a;
        }
    }
}

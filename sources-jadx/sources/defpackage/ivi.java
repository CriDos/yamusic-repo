package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ivi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kvi b;

    public /* synthetic */ ivi(kvi kviVar, int i) {
        this.a = i;
        this.b = kviVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        kvi kviVar = this.b;
        switch (i) {
            case 0:
                dvi dviVar = new dvi(kviVar.k, kviVar.l, new t4g(19, kviVar), new ivi(kviVar, 1));
                kviVar.o = dviVar;
                return dviVar;
            default:
                kviVar.q.f();
                di0.R(yvk.B(kviVar), null, null, new k7i(kviVar, null, 2), 3);
                return Unit.a;
        }
    }
}

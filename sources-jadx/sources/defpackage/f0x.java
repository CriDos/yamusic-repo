package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f0x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i0x b;

    public /* synthetic */ f0x(i0x i0xVar, int i) {
        this.a = i;
        this.b = i0xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        i0x i0xVar = this.b;
        nrq nrqVar = (nrq) obj;
        nrqVar.getClass();
        switch (i) {
            case 0:
                if (i0xVar.c) {
                    bsq.s(nrqVar, 0);
                }
                break;
            default:
                if (!i0xVar.a.isEmpty()) {
                    bsq.s(nrqVar, 0);
                }
                break;
        }
        return Unit.a;
    }
}

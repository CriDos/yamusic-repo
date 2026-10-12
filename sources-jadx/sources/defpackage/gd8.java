package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gd8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ gd8(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.K(i3, i2);
                return Unit.a;
            case 1:
                acm acmVar2 = (acm) obj;
                acmVar2.getClass();
                acmVar2.o0(i3, i2);
                return Unit.a;
            case 2:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.l(nrqVar, new cd5(i3, 1, i2, 1));
                return Unit.a;
            case 3:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.l(nrqVar2, new cd5(i3, 1, i2, 1));
                return Unit.a;
            default:
                j1m j1mVar = (j1m) obj;
                j1mVar.getClass();
                if (Intrinsics.e(j1mVar, b1m.a)) {
                    i2 = i3;
                }
                return Integer.valueOf(i2);
        }
    }
}

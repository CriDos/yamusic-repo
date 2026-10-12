package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class of3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of3(String str, int i) {
        super(1);
        this.r = i;
        this.s = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        String str = this.s;
        switch (i) {
            case 0:
                uw4 uw4Var = (uw4) obj;
                uw4Var.getClass();
                return new n84(str, uw4Var.d);
            case 1:
                bsq.m((nrq) obj, str);
                return Unit.a;
            case 2:
                nrq nrqVar = (nrq) obj;
                bsq.m(nrqVar, str);
                bsq.s(nrqVar, 5);
                return Unit.a;
            case 3:
                nrq nrqVar2 = (nrq) obj;
                bsq.m(nrqVar2, str);
                bsq.s(nrqVar2, 5);
                return Unit.a;
            case 4:
                nrq nrqVar3 = (nrq) obj;
                bsq.m(nrqVar3, str);
                bsq.s(nrqVar3, 5);
                return Unit.a;
            case 5:
                nrq nrqVar4 = (nrq) obj;
                wzf[] wzfVarArr = bsq.a;
                csq csqVar = zrq.d;
                wzf wzfVar = bsq.a[2];
                csqVar.getClass();
                nrqVar4.q(csqVar, str);
                bsq.z(nrqVar4, 0.0f);
                return Unit.a;
            case 6:
                bsq.m((nrq) obj, str);
                return Unit.a;
            case 7:
                return Boolean.valueOf(Intrinsics.e(((nto) obj).getId(), str));
            default:
                nrq nrqVar5 = (nrq) obj;
                bsq.m(nrqVar5, str);
                bsq.s(nrqVar5, 5);
                return Unit.a;
        }
    }
}

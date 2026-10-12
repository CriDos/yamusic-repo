package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ul3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ul3(String str, Function0 function0, int i) {
        this.a = i;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function0 function0 = this.c;
        String str = this.b;
        nrq nrqVar = (nrq) obj;
        nrqVar.getClass();
        switch (i) {
            case 0:
                bsq.m(nrqVar, str);
                bsq.s(nrqVar, 0);
                bsq.h(nrqVar, new zs(function0, 10));
                break;
            case 1:
                nrqVar.q(lrq.w, tm5.c(new ld7(str, new cas(function0, 8))));
                break;
            case 2:
                nrqVar.q(lrq.w, tm5.c(new ld7(str, new cas(function0, 11))));
                break;
            default:
                if (str != null) {
                    bsq.m(nrqVar, str);
                }
                if (function0 != null) {
                    bsq.s(nrqVar, 0);
                    bsq.h(nrqVar, new cas(function0, 20));
                }
                break;
        }
        return Unit.a;
    }
}

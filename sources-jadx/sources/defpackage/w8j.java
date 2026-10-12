package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class w8j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8j(String str, Function0 function0, int i) {
        super(1);
        this.r = i;
        this.s = str;
        this.t = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Function0 function0 = this.t;
        String str = this.s;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                bsq.m(nrqVar, str);
                bsq.h(nrqVar, new ny1(function0, 6));
                break;
            default:
                nrq nrqVar2 = (nrq) obj;
                bsq.z(nrqVar2, 1.0f);
                bsq.m(nrqVar2, str);
                bsq.h(nrqVar2, new ny1(function0, 7));
                break;
        }
        return Unit.a;
    }
}

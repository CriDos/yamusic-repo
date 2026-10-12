package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rmj b;

    public /* synthetic */ rq(rmj rmjVar, int i) {
        this.a = i;
        this.b = rmjVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        rmj rmjVar = this.b;
        switch (i) {
            case 0:
                ((m8l) rmjVar).g(((Float) obj).floatValue());
                return Unit.a;
            case 1:
                ((m8l) rmjVar).g(((Float) obj).floatValue());
                return Unit.a;
            case 2:
                ((fg8) obj).getClass();
                return new ggf(((long) ((int) ((m8l) rmjVar).e())) << 32);
            case 3:
                jxt jxtVar = (jxt) obj;
                jxtVar.getClass();
                ((m8l) rmjVar).g(jxtVar.b.g(0));
                return Unit.a;
            case 4:
                ((fg8) obj).getClass();
                return new ggf(((long) ((int) ((m8l) rmjVar).e())) << 32);
            default:
                jxt jxtVar2 = (jxt) obj;
                jxtVar2.getClass();
                ((m8l) rmjVar).g(jxtVar2.b.g(0));
                return Unit.a;
        }
    }
}

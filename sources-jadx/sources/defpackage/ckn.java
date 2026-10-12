package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ckn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ekn b;

    public /* synthetic */ ckn(ekn eknVar, int i) {
        this.a = i;
        this.b = eknVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ekn eknVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(nin.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                nin ninVar = (nin) ebzVar.k(eyuVarV);
                njn njnVar = eknVar.k;
                return new fjn(ninVar, njnVar.b, njnVar.a, njnVar.c, eknVar.o, new bzj(25, eknVar), new ckn(eknVar, 1), new ckn(eknVar, 2));
            case 1:
                eknVar.q.g();
                return Unit.a;
            default:
                eknVar.q.f();
                di0.R(yvk.B(eknVar), null, null, new pam(eknVar, null, 18), 3);
                return Unit.a;
        }
    }
}

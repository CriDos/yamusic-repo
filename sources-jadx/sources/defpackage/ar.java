package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ar implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n8l b;

    public /* synthetic */ ar(n8l n8lVar, int i) {
        this.a = i;
        this.b = n8lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        n8l n8lVar = this.b;
        switch (i) {
            case 0:
                jxt jxtVar = (jxt) obj;
                jxtVar.getClass();
                n8lVar.i(jxtVar.b.f);
                return Unit.a;
            case 1:
                ufg ufgVar = (ufg) obj;
                ufgVar.getClass();
                n8lVar.i((int) (ufgVar.f() & 4294967295L));
                return Unit.a;
            case 2:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.t(nrqVar, n8lVar.g() == 0);
                return Unit.a;
            case 3:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.t(nrqVar2, n8lVar.g() == 1);
                return Unit.a;
            case 4:
                n8lVar.i((int) (((rgf) obj).a & 4294967295L));
                return Unit.a;
            case 5:
                jxt jxtVar2 = (jxt) obj;
                jxtVar2.getClass();
                n8lVar.i(jxtVar2.b.f);
                return Unit.a;
            case 6:
                n8lVar.i((int) (((rgf) obj).a >> 32));
                return Unit.a;
            default:
                ((fg8) obj).getClass();
                return new ggf(((long) n8lVar.g()) << 32);
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class prh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ irh b;

    public /* synthetic */ prh(irh irhVar, int i) {
        this.a = i;
        this.b = irhVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 1;
        irh irhVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(urh.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new prh(irhVar, i2));
                qk8Var.c = p85.V(et7.class);
                caeVar.getClass();
                caeVar.b0(new prh(irhVar, 2));
                qk8Var.c = p85.V(ffv.class);
                caeVar.getClass();
                caeVar.b0(new prh(irhVar, 3));
                qk8Var.c = p85.V(uqh.class);
                caeVar.getClass();
                caeVar.b0(new prh(irhVar, 4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                jrh jrhVar = (jrh) irhVar;
                return new urh(jrhVar.a, (zyj) jrhVar.b.getValue());
            case 2:
                ((je3) obj).getClass();
                return (et7) ((jrh) irhVar).c.getValue();
            case 3:
                ((je3) obj).getClass();
                return (ffv) ((jrh) irhVar).d.getValue();
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                vdt vdtVarB = je3Var.b(p85.V(urh.class), true);
                vdt vdtVarB2 = je3Var.b(p85.V(et7.class), true);
                vdt vdtVarB3 = je3Var.b(p85.V(ffv.class), true);
                jrh jrhVar2 = (jrh) irhVar;
                return new crh(vdtVarB, vdtVarB2, vdtVarB3, jrhVar2.e, new zfh(10, irhVar), jrhVar2.f, jrhVar2.g);
        }
    }
}

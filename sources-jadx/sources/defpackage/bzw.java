package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bzw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ czw b;

    public /* synthetic */ bzw(czw czwVar, int i) {
        this.a = i;
        this.b = czwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        czw czwVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(p0x.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new bzw(czwVar, 1));
                qk8Var.c = p85.V(z0x.class);
                caeVar.getClass();
                caeVar.b0(new bzw(czwVar, 2));
                qk8Var.c = p85.V(xyw.class);
                caeVar.getClass();
                caeVar.b0(new bzw(czwVar, 3));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return new p0x((zyj) czwVar.b.d);
            case 2:
                ((je3) obj).getClass();
                ns nsVar = czwVar.b;
                return new z0x((et7) nsVar.f, (ffv) nsVar.e);
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(p0x.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                p0x p0xVar = (p0x) ebzVar.l(eyuVarV, je3Var, set);
                z0x z0xVar = (z0x) ebzVar.l(p85.V(z0x.class), je3Var, set);
                ns nsVar2 = czwVar.b;
                return new xyw((u88) nsVar2.c, (on6) nsVar2.b, p0xVar, z0xVar, (zrs) nsVar2.a, (od6) nsVar2.g);
        }
    }
}

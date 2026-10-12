package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zom implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m b;

    public /* synthetic */ zom(m mVar, int i) {
        this.a = i;
        this.b = mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        m mVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(grm.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new zom(mVar, 1));
                qk8Var.c = p85.V(mnm.class);
                caeVar.getClass();
                caeVar.b0(new u3m(27));
                qk8Var.c = p85.V(krm.class);
                caeVar.getClass();
                caeVar.b0(new u3m(28));
                qk8Var.c = p85.V(zmm.class);
                caeVar.getClass();
                caeVar.b0(new zom(mVar, 2));
                qk8Var.c = p85.V(yqm.class);
                caeVar.getClass();
                caeVar.b0(new zom(mVar, 3));
                qk8Var.c = p85.V(cbm.class);
                caeVar.getClass();
                caeVar.b0(new u3m(29));
                qk8Var.c = p85.V(bpm.class);
                caeVar.getClass();
                caeVar.b0(new zom(mVar, 4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return new grm(new y9u(mVar));
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eko ekoVar = (eko) ((vdt) mVar.g).getValue();
                xom xomVar = (xom) ((vdt) mVar.d).getValue();
                return new zmm(ekoVar, (bsm) ((vdt) mVar.b).getValue(), xomVar, (krm) je3Var.a.l(p85.V(krm.class), je3Var, je3Var.b));
            case 3:
                ((je3) obj).getClass();
                xdl xdlVar = new xdl();
                xdlVar.a = (u88) ((vdt) mVar.h).getValue();
                return new yqm(xdlVar);
            default:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV = p85.V(zmm.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                return new bpm((zmm) ebzVar.l(eyuVarV, je3Var2, set), (cbm) ebzVar.l(p85.V(cbm.class), je3Var2, set), (gw6) mVar.j, (d5m) ((vdt) mVar.f).getValue(), (mnm) ebzVar.l(p85.V(mnm.class), je3Var2, set));
        }
    }
}

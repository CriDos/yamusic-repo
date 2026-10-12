package defpackage;

import com.yandex.plus.pay.ui.core.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aan implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ aan(y10 y10Var, int i) {
        this.a = i;
        this.b = y10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y10 y10Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(kvj.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.W(new aan(y10Var, 1));
                qk8Var.c = p85.V(xkk.class);
                caeVar.getClass();
                caeVar.W(new aan(y10Var, 2));
                qk8Var.c = p85.V(khl.class);
                caeVar.getClass();
                caeVar.W(new aan(y10Var, 3));
                qk8Var.c = p85.V(rkk.class);
                caeVar.getClass();
                caeVar.W(new aan(y10Var, 4));
                qk8Var.c = p85.V(t4f.class);
                caeVar.getClass();
                caeVar.W(new aan(y10Var, 5));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                y9n y9nVar = (y9n) y10Var.b;
                return new kvj(((z9n) y9nVar).a().a(), ((kcn) ((gcn) ((z9n) y9nVar).a().d.getValue())).a());
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                y9n y9nVar2 = (y9n) y10Var.b;
                return new xkk(((z9n) y9nVar2).a().a(), (kvj) je3Var.a.l(p85.V(kvj.class), je3Var, je3Var.b), (qbn) ((z9n) y9nVar2).a().j.getValue());
            case 3:
                ((je3) obj).getClass();
                return new khl((c) ((z9n) ((y9n) y10Var.b)).a().b.getValue());
            case 4:
                ((je3) obj).getClass();
                y9n y9nVar3 = (y9n) y10Var.b;
                return new skk(((z9n) y9nVar3).a().a(), (qbn) ((z9n) y9nVar3).a().j.getValue());
            default:
                ((je3) obj).getClass();
                return new v4f(((z9n) ((y9n) y10Var.b)).a().a());
        }
    }
}

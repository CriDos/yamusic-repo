package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class srm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y9u b;

    public /* synthetic */ srm(y9u y9uVar, int i) {
        this.a = i;
        this.b = y9uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y9u y9uVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(c2s.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new srm(y9uVar, 1));
                qk8Var.c = p85.V(zrm.class);
                caeVar.getClass();
                caeVar.b0(new srm(y9uVar, 2));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return new c2s((cic) ((vdt) y9uVar.e).getValue(), (bpm) ((vdt) y9uVar.f).getValue(), (on6) ((vdt) y9uVar.g).getValue());
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new zrm((gw6) y9uVar.b, okg.b(new aom(6, y9uVar)), (c2s) je3Var.a.l(p85.V(c2s.class), je3Var, je3Var.b), (List) ((vdt) y9uVar.d).getValue(), (jpm) ((vdt) y9uVar.h).getValue());
        }
    }
}

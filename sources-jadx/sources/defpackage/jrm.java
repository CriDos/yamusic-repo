package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jrm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y9u b;

    public /* synthetic */ jrm(y9u y9uVar, int i) {
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
                qk8Var.c = p85.V(u88.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new jrm(y9uVar, 1));
                qk8Var.c = p85.V(irm.class);
                caeVar.getClass();
                caeVar.b0(new jrm(y9uVar, 2));
                qk8Var.c = p85.V(mnm.class);
                caeVar.getClass();
                caeVar.b0(new mpm(7));
                qk8Var.c = p85.V(krm.class);
                caeVar.getClass();
                caeVar.b0(new mpm(8));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (u88) y9uVar.g;
            default:
                ((je3) obj).getClass();
                return new irm(new ddh(new tld(22, y9uVar)));
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zqm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xdl b;

    public /* synthetic */ zqm(xdl xdlVar, int i) {
        this.a = i;
        this.b = xdlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        xdl xdlVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(u88.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new zqm(xdlVar, 1));
                qk8Var.c = p85.V(cbm.class);
                caeVar.getClass();
                caeVar.b0(new mpm(4));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (u88) xdlVar.a;
        }
    }
}

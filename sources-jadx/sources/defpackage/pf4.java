package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pf4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hxg b;
    public final /* synthetic */ hxg c;

    public /* synthetic */ pf4(hxg hxgVar, hxg hxgVar2, int i) {
        this.a = i;
        this.b = hxgVar;
        this.c = hxgVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                hab.U(nggVar, this.b, 0L, 0L, 0.0f, null, 6, 62);
                hab.U(nggVar, this.c, 0L, 0L, 0.0f, null, 6, 62);
                break;
            case 1:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                l74 l74Var = nggVar2.a;
                hab.U(nggVar2, this.b, 0L, l74Var.h(), 0.0f, null, 3, 58);
                hab.U(nggVar2, this.c, 0L, l74Var.h(), 0.0f, null, 6, 58);
                break;
            default:
                ngg nggVar3 = (ngg) obj;
                nggVar3.getClass();
                nggVar3.a();
                hab.U(nggVar3, this.b, 0L, 0L, 0.0f, null, 6, 62);
                hab.U(nggVar3, this.c, 0L, 0L, 0.0f, null, 6, 62);
                break;
        }
        return Unit.a;
    }
}

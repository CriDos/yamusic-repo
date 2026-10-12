package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ic6 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ yy1 b;

    public /* synthetic */ ic6(yy1 yy1Var, int i) {
        this.a = i;
        this.b = yy1Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        yy1 yy1Var = this.b;
        switch (i) {
            case 0:
                n8l n8lVar = yy1Var.a;
                n8lVar.i(n8lVar.g() + 1);
                break;
            case 1:
                n8l n8lVar2 = yy1Var.a;
                n8lVar2.i(n8lVar2.g() + 1);
                break;
            case 2:
                n8l n8lVar3 = yy1Var.a;
                n8lVar3.i(n8lVar3.g() + 1);
                break;
            default:
                n8l n8lVar4 = yy1Var.a;
                n8lVar4.i(n8lVar4.g() + 1);
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ji4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ li4 b;
    public final /* synthetic */ e37 c;

    public /* synthetic */ ji4(li4 li4Var, e37 e37Var, int i) {
        this.a = i;
        this.b = li4Var;
        this.c = e37Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        e37 e37Var = this.c;
        li4 li4Var = this.b;
        switch (i) {
            case 0:
                li4Var.b(e37Var);
                break;
            default:
                li4Var.b(e37Var);
                break;
        }
        return Unit.a;
    }
}

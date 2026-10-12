package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class y22 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z22 b;

    public /* synthetic */ y22(z22 z22Var, int i) {
        this.a = i;
        this.b = z22Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        bss bssVar;
        int i = this.a;
        z22 z22Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                z22Var.g();
                break;
            default:
                ((Number) obj).floatValue();
                uek uekVar = z22Var.g;
                if (uekVar == null || (bssVar = uekVar.a) == null || !((Boolean) bssVar.getValue()).booleanValue()) {
                    z22Var.g();
                }
                break;
        }
        return Unit.a;
    }
}

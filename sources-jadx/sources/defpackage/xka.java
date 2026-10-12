package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xka implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dw8 b;

    public /* synthetic */ xka(dw8 dw8Var, int i) {
        this.a = i;
        this.b = dw8Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        dw8 dw8Var = this.b;
        switch (i) {
            case 0:
                dw8Var.N("is_landscape", String.valueOf(((Number) obj).intValue() == 2));
                Context context = dw8Var.getContext();
                context.getClass();
                dw8Var.N("is_screen_reader_enabled", String.valueOf(pie.H(context)));
                return Unit.a;
            default:
                ijl ijlVar = (ijl) obj;
                if (ijlVar instanceof ejl) {
                    tao taoVar = ((ejl) ijlVar).a;
                    dw8Var.post(new s42(taoVar.e, dw8Var, taoVar.d, 26));
                } else if (!(ijlVar instanceof djl) && !Intrinsics.e(ijlVar, gjl.a) && !Intrinsics.e(ijlVar, hjl.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
        }
    }
}

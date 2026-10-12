package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ojd implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ tk2 b;

    public /* synthetic */ ojd(tk2 tk2Var, int i) {
        this.a = i;
        this.b = tk2Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        tk2 tk2Var = this.b;
        switch (i) {
            case 0:
                uw6 uw6Var = (uw6) tk2Var.h;
                mjd mjdVar = new mjd(tk2Var, 1);
                Object obj2 = uw6Var.d;
                if (obj2 != null) {
                    mjdVar.invoke(obj2);
                }
                break;
            default:
                tk2.c(tk2Var, (zzm) obj);
                break;
        }
        return Unit.a;
    }
}

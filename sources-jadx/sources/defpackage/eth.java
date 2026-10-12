package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class eth implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wx3 b;

    public /* synthetic */ eth(wx3 wx3Var, int i) {
        this.a = i;
        this.b = wx3Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        wx3 wx3Var = this.b;
        switch (i) {
            case 0:
                ((bss) wx3Var.e).k((huh) obj);
                break;
            default:
                wx3Var.a = false;
                break;
        }
        return Unit.a;
    }
}

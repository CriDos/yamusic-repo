package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ae5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ uqh b;

    public /* synthetic */ ae5(uqh uqhVar, int i) {
        this.a = i;
        this.b = uqhVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        uqh uqhVar = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                ((crh) uqhVar).f();
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ((crh) uqhVar).f();
                }
                break;
        }
        return Unit.a;
    }
}

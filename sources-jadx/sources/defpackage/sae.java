package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class sae implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ tae b;

    public /* synthetic */ sae(tae taeVar, int i) {
        this.a = i;
        this.b = taeVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        tae taeVar = this.b;
        switch (i) {
            case 0:
                taeVar.d.k((b4u) obj);
                break;
            default:
                taeVar.d.k((b4u) obj);
                break;
        }
        return Unit.a;
    }
}

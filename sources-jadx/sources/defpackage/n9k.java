package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class n9k implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ o9k b;

    public /* synthetic */ n9k(o9k o9kVar, int i) {
        this.a = i;
        this.b = o9kVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        o9k o9kVar = this.b;
        switch (i) {
            case 0:
                o9kVar.r.k((k9k) obj);
                break;
            default:
                o9kVar.r.k((k9k) obj);
                break;
        }
        return Unit.a;
    }
}

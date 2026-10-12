package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class o0b implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ q0b b;

    public /* synthetic */ o0b(q0b q0bVar, int i) {
        this.a = i;
        this.b = q0bVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        q0b q0bVar = this.b;
        switch (i) {
            case 0:
                q0bVar.n.k((List) obj);
                break;
            default:
                q0bVar.l.k((t0b) obj);
                break;
        }
        return Unit.a;
    }
}

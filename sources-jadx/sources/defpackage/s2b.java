package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class s2b implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ t2b b;

    public /* synthetic */ s2b(t2b t2bVar, int i) {
        this.a = i;
        this.b = t2bVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        t2b t2bVar = this.b;
        switch (i) {
            case 0:
                t2bVar.o.k((List) obj);
                break;
            default:
                t2bVar.m.k((w2b) obj);
                break;
        }
        return Unit.a;
    }
}

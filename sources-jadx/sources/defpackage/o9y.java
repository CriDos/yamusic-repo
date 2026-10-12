package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class o9y implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ u9y b;

    public /* synthetic */ o9y(u9y u9yVar, int i) {
        this.a = i;
        this.b = u9yVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        int i = this.a;
        u9y u9yVar = this.b;
        switch (i) {
            case 0:
                Object objA = ((xmy) u9yVar.e.getValue()).a((List) obj, continuation);
                return objA == f37.a ? objA : Unit.a;
            default:
                ((vch) u9yVar.c()).n = (bmy) obj;
                ((vch) u9yVar.c()).j();
                return Unit.a;
        }
    }
}

package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qza implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ rza b;

    public /* synthetic */ qza(rza rzaVar, int i) {
        this.a = i;
        this.b = rzaVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        rza rzaVar = this.b;
        switch (i) {
            case 0:
                rzaVar.o.k((List) obj);
                break;
            default:
                rzaVar.m.k((pza) obj);
                break;
        }
        return Unit.a;
    }
}

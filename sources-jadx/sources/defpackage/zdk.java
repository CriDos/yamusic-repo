package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zdk implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ aek b;

    public /* synthetic */ zdk(aek aekVar, int i) {
        this.a = i;
        this.b = aekVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        aek aekVar = this.b;
        switch (i) {
            case 0:
                aekVar.r.k((vdk) obj);
                break;
            default:
                aekVar.r.k((vdk) obj);
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class yho implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ bio b;

    public /* synthetic */ yho(bio bioVar, int i) {
        this.a = i;
        this.b = bioVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        bio bioVar = this.b;
        switch (i) {
            case 0:
                oho ohoVar = (oho) obj;
                ohoVar.getClass();
                if (ohoVar instanceof mho) {
                    bioVar.e.d(-1, ((mho) ohoVar).a, -1);
                } else if (!ohoVar.equals(nho.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            default:
                Object objP = bioVar.p((uho) obj, continuation);
                return objP == f37.a ? objP : Unit.a;
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qvt implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ vvt b;

    public /* synthetic */ qvt(vvt vvtVar, int i) {
        this.a = i;
        this.b = vvtVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        vvt vvtVar = this.b;
        switch (i) {
            case 0:
                vvtVar.w(false);
                vvtVar.x(ryt.a);
                return Unit.a;
            default:
                dzo dzoVar = (dzo) obj;
                if (Intrinsics.e(dzoVar, dzo.e)) {
                    vvtVar.s();
                } else {
                    q73 q73Var = vvtVar.g;
                    if (q73Var != null) {
                        Object objA = q73Var.a(vvtVar, dzoVar, continuation);
                        return objA == f37.a ? objA : Unit.a;
                    }
                }
                return Unit.a;
        }
    }
}

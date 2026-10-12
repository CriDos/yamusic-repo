package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class lqt implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ oqt b;

    public /* synthetic */ lqt(oqt oqtVar, int i) {
        this.a = i;
        this.b = oqtVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        oqt oqtVar = this.b;
        switch (i) {
            case 0:
                if (((w5f) obj) != w5f.d) {
                    return Unit.a;
                }
                ((gkl) oqtVar.n.a.getValue()).c();
                Object objEmit = oqtVar.w.emit(g7q.a, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            default:
                if (((ln6) obj).a) {
                    oos oosVar = oqtVar.B;
                    Continuation continuation2 = null;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    oqtVar.B = di0.R(yvk.B(oqtVar), null, null, new kqt(oqtVar, continuation2, 3), 3);
                }
                return Unit.a;
        }
    }
}

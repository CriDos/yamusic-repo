package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class exk implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ kxk b;

    public /* synthetic */ exk(kxk kxkVar, int i) {
        this.a = i;
        this.b = kxkVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        kxk kxkVar = this.b;
        switch (i) {
            case 0:
                qxk qxkVar = (qxk) obj;
                pwk pwkVar = kxkVar.m;
                if (qxkVar instanceof mxk) {
                    tkk tkkVar = ((mxk) qxkVar).a.a;
                    ((gkl) pwkVar.c.getValue()).b(tkkVar);
                    pwkVar.a(tkkVar);
                } else if (qxkVar instanceof lxk) {
                    tkk tkkVar2 = ((lxk) qxkVar).b;
                    ((gkl) pwkVar.c.getValue()).b(tkkVar2);
                    pwkVar.a(tkkVar2);
                }
                break;
            default:
                if (((ln6) obj).a) {
                    oos oosVar = kxkVar.D;
                    Continuation continuation2 = null;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    kxkVar.D = di0.R(yvk.B(kxkVar), null, null, new jxk(kxkVar, false, continuation2, 1), 3);
                }
                break;
        }
        return Unit.a;
    }
}

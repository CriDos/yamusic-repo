package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class vg4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wg4 b;

    public /* synthetic */ vg4(wg4 wg4Var, int i) {
        this.a = i;
        this.b = wg4Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        wg4 wg4Var = this.b;
        switch (i) {
            case 0:
                Object objEmit = wg4Var.g.emit((cf4) obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 1:
                Object objEmit2 = wg4Var.h.emit((cf4) obj, continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
            case 2:
                odr odrVar = wg4Var.i;
                Unit unit = Unit.a;
                Object objEmit3 = odrVar.emit(unit, continuation);
                return objEmit3 == f37.a ? objEmit3 : unit;
            default:
                odr odrVar2 = wg4Var.j;
                Unit unit2 = Unit.a;
                Object objEmit4 = odrVar2.emit(unit2, continuation);
                return objEmit4 == f37.a ? objEmit4 : unit2;
        }
    }
}

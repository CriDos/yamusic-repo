package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class qfx implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ y9u b;

    public /* synthetic */ qfx(y9u y9uVar, int i) {
        this.a = i;
        this.b = y9uVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        y9u y9uVar = this.b;
        switch (i) {
            case 0:
                adr adrVar = (adr) y9uVar.e;
                Unit unit = Unit.a;
                Object objEmit = adrVar.emit(unit, continuation);
                return objEmit == f37.a ? objEmit : unit;
            default:
                adr adrVar2 = (adr) y9uVar.e;
                Unit unit2 = Unit.a;
                Object objEmit2 = adrVar2.emit(unit2, continuation);
                return objEmit2 == f37.a ? objEmit2 : unit2;
        }
    }
}

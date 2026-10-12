package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class tfr implements b6d {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ agr b;

    public tfr(agr agrVar) {
        this.b = agrVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        qfr qfrVar;
        Object objEmit;
        qfr qfrVar2;
        int i = this.a;
        agr agrVar = this.b;
        switch (i) {
            case 0:
                nkr nkrVar = ((u9m) obj).a;
                g0m g0mVarB = ane.L(nkrVar) == map.b ? nkrVar.b() : uke.x(nkrVar);
                return (g0mVarB == null || (qfrVar = (qfr) lfe.r(g0mVarB, new ib7(false, r9v.g(nkrVar.g())))) == null || (objEmit = agrVar.a.emit(qfrVar, continuation)) != f37.a) ? Unit.a : objEmit;
            default:
                nkr nkrVar2 = ((u9m) obj).a;
                g0m g0mVarX = uke.x(nkrVar2);
                if (g0mVarX == null || (qfrVar2 = (qfr) lfe.r(g0mVarX, new ib7(false, r9v.g(nkrVar2.g())))) == null) {
                    return Unit.a;
                }
                Object objEmit2 = agrVar.a.emit(qfrVar2, continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
        }
    }

    public tfr(nbu nbuVar, agr agrVar) {
        this.b = agrVar;
    }
}
